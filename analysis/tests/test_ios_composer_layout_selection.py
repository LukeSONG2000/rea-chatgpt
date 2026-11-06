import sys
import unittest
from pathlib import Path
sys.path.insert(0, str(Path(__file__).resolve().parents[1] / 'reference_models'))
from ios_composer_layout_selection import select_layout

class LayoutBranchTests(unittest.TestCase):
    def test_true_flag_short_circuits_unknown_predicate(self):
        def forbidden():
            raise AssertionError('official branch skips this call')
        self.assertEqual(select_layout(True, forbidden), 'double-line')

    def test_false_flag_needs_secondary_condition(self):
        for secondary, expected in [(True, 'double-line'), (False, 'single-line-inner')]:
            calls = []
            def predicate():
                calls.append(1)
                return secondary
            self.assertEqual(select_layout(False, predicate), expected)
            self.assertEqual(calls, [1])

    def test_unknown_not_coerced_to_false(self):
        with self.assertRaises(TypeError):
            select_layout(False, lambda: None)
        with self.assertRaises(TypeError):
            select_layout(None, lambda: False)

if __name__ == '__main__':
    unittest.main()
