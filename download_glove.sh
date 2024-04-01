if [[ ! -d glove ]]; then
	mkdir glove
fi

cd glove
curl "https://downloads.cs.stanford.edu/nlp/data/wordvecs/glove.42B.300d.zip" -o 'glove.42B.300d'