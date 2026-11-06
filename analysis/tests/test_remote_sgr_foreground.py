import sys
import unittest
from pathlib import Path
sys.path.insert(0, str(Path(__file__).resolve().parents[1] / 'reference_models'))
from remote_sgr_foreground import apply_sgr, tokenize_sgr

class ParameterTokenizationTests(unittest.TestCase):
    def test_empty_fields_reset_in_order(self):
        self.assertEqual(tokenize_sgr(''), [0])
        self.assertEqual(tokenize_sgr(';31;;'), [0, 31, 0, 0])
        self.assertIsNone(apply_sgr(tokenize_sgr('31;')))

    def test_invalid_fields_are_omitted_not_reset(self):
        self.assertEqual(tokenize_sgr('31;bad; 0;39 ;+;-;38:5:2'), [31])
        self.assertEqual(apply_sgr(tokenize_sgr('31;bad')), ('named', 1))
        self.assertEqual(tokenize_sgr('bad'), [])

    def test_signed_int64_limits(self):
        self.assertEqual(tokenize_sgr('+31;-0;00092'), [31, 0, 92])
        self.assertEqual(tokenize_sgr('9223372036854775807;-9223372036854775808'),
                         [(1 << 63)-1, -(1 << 63)])
        self.assertEqual(tokenize_sgr('9223372036854775808;-9223372036854775809'), [])
        self.assertEqual(tokenize_sgr('0'*5000+'31'), [31])

    def test_explicit_model_limits(self):
        with self.assertRaises(NotImplementedError): tokenize_sgr('３１')
        with self.assertRaises(TypeError): tokenize_sgr([31])

class ForegroundProjectionTests(unittest.TestCase):
    def test_order_reset_and_unrelated_attributes(self):
        self.assertEqual(apply_sgr([31, 1, 4]), ('named', 1))
        self.assertIsNone(apply_sgr([31, 39]))
        self.assertEqual(apply_sgr([31, 0, 92]), ('named', 10))
    def test_background_payload_cannot_become_foreground(self):
        self.assertEqual(apply_sgr([32, 48, 5, 31]), ('named', 2))
        self.assertEqual(apply_sgr([34, 48, 2, 31, 39, 0]), ('named', 4))
    def test_rgb_clamping_is_distinct_from_indexed_payload(self):
        self.assertEqual(apply_sgr([38, 2, -7, 400, 27]), ('rgb', 0, 255, 27))
        self.assertEqual(apply_sgr([38, 5, 300]), ('indexed', 300))
    def test_chained_extended_and_reset(self):
        self.assertEqual(apply_sgr([38, 2, 4, 5, 6, 38, 5, 232]), ('indexed', 232))
        self.assertIsNone(apply_sgr([38, 5, 232, 39]))
    def test_no_guess_for_truncation_or_string_tokenization(self):
        for values in ([38], [38, 5], [38, 2, 1, 2]):
            with self.assertRaises(NotImplementedError): apply_sgr(values)
        with self.assertRaises(TypeError): apply_sgr(['31'])
    def test_empty_integer_list_preserves_input_state(self):
        self.assertEqual(apply_sgr([], ('named', 2)), ('named', 2))
        # This does NOT establish that an empty SGR string tokenizes to [].

if __name__ == '__main__': unittest.main()
