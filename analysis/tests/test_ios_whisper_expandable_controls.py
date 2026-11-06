import sys
import unittest
from pathlib import Path
sys.path.insert(0, str(Path(__file__).resolve().parents[1] / 'reference_models'))
from ios_whisper_expandable_controls import (shows_expandable_controls,
    uses_expandable_controls, project_expandable_controls)
from ios_composer_layout_selection import select_layout

class WhisperConstructionTests(unittest.TestCase):
    def test_control_gate_and_raw_tag_dispatch(self):
        for tag in range(4):
            for payload in (0, 4, 5, 255, 0x100, 0x200, 0x204, 0x205, 0x300):
                word = (tag << 62) | payload
                self.assertFalse(shows_expandable_controls(word, False))
        for tag, expected in ((0, False), (1, True), (2, True), (3, True)):
            self.assertEqual(shows_expandable_controls(tag << 62, True), expected)

    def test_nested_payload_boundaries(self):
        for tag in (1, 2):
            for low in (0, 4, 5, 255):
                self.assertFalse(shows_expandable_controls((tag << 62) | 0x200 | low, True))
        self.assertTrue(shows_expandable_controls((2 << 62) | 4, True))
        self.assertFalse(shows_expandable_controls((2 << 62) | 5, True))
        self.assertTrue(shows_expandable_controls((1 << 62) | 5, True))
        self.assertTrue(shows_expandable_controls((3 << 62) | 0x205, True))

    def test_composes_with_layout_selection(self):
        self.assertEqual(select_layout(False, lambda: shows_expandable_controls(1 << 62, True)), 'double-line')
        self.assertEqual(select_layout(False, lambda: shows_expandable_controls(0, True)), 'single-line-inner')

    def test_variant_flags_match_arm64_conditional_compare(self):
        # Independently evaluate CMP/CCMP/CSET HI flags over every byte.
        for variant in range(256):
            carry = variant >= 1 if variant != 6 else False
            zero = variant == 1 if variant != 6 else False
            expected = carry and not zero
            self.assertEqual(uses_expandable_controls(False, variant), expected)
            self.assertTrue(uses_expandable_controls(True, variant))

    def test_owner_projection_to_layout(self):
        for waveform, variant, expected in (
            (False, 0, 'single-line-inner'), (False, 2, 'double-line'),
            (False, 6, 'single-line-inner'), (True, 6, 'double-line')):
            self.assertEqual(select_layout(False, lambda: project_expandable_controls(
                1 << 62, waveform, variant)), expected)
        # Raw tag 0 suppresses controls even if the presentation supports them.
        self.assertFalse(project_expandable_controls(0, True, 2))

    def test_rejects_missing_and_out_of_range_state(self):
        for invalid in (None, True, -1, 1 << 64):
            with self.assertRaises(ValueError):
                shows_expandable_controls(invalid, True)
        with self.assertRaises(TypeError):
            shows_expandable_controls(0, None)

if __name__ == '__main__':
    unittest.main()
