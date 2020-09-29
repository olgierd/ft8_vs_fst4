while [ 1 ]; do if [ `date +%S` == "29" ] || [ `date +%S` == "14" ] || [ `date +%S` == "44" ] || [ `date +%S` == "59" ]; then ./ft8_vs_fst4.py; break; fi; sleep 0.05; done
