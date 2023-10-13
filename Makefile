all: sample.jar
	@java -jar $<

sample.jar: sample.kt
	@kotlinc $< -include-runtime -d $@

