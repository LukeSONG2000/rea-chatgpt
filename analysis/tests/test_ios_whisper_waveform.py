"""Controlled synthetic regression for v533, separate from UI acceptance."""
import sys
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "reference_models"))
from ios_whisper_waveform import PushToTalkMode, WaveformState, columns, novel_samples, part_mode


class WhisperWaveformTests(unittest.TestCase):
    def test_distinct_enum_mapping(self):
        self.assertEqual([part_mode(mode) for mode in PushToTalkMode], [0, 2, 1])
        with self.assertRaises(TypeError):
            part_mode(False)

    def test_rolling_overlap(self):
        self.assertEqual(novel_samples([1, 2, 3], [2, 3, 4]), [4])
        self.assertEqual(novel_samples([1, 2, 1, 2], [1, 2, 3]), [3])
        self.assertEqual(novel_samples([1, 2], [1, 2]), [])
        self.assertEqual(novel_samples([1, 2], []), [])
        self.assertEqual(novel_samples([], [1, 2]), [1, 2])
        self.assertEqual(novel_samples([1, 2], [3, 4]), [3, 4])

    def test_tick_cap_and_strict_column_boundary(self):
        state = WaveformState(pending=[0.25, 0.75])
        self.assertFalse(state.advance(-1))
        self.assertEqual(state.offset, 0)
        for _ in range(6):
            self.assertFalse(state.advance(100))
        self.assertEqual(state.offset, 6)
        self.assertEqual(state.displayed, [])
        self.assertTrue(state.advance(100))
        self.assertEqual(state.displayed, [0.5])
        self.assertEqual(state.pending, [])
        self.assertEqual(state.offset, 1)

    def test_one_column_per_tick(self):
        state = WaveformState(pending=[0.5], offset=12)
        state.advance(1)
        self.assertEqual(state.displayed, [0.5])
        self.assertEqual(state.offset, 7)

    def test_empty_and_single_value_fallback(self):
        state = WaveformState(offset=6)
        self.assertFalse(state.advance(1))
        self.assertEqual(state.offset, 1)
        state = WaveformState(displayed=[0.25], offset=6)
        self.assertTrue(state.advance(1))
        self.assertEqual(state.displayed, [0.25, 0.25])

    def test_unverified_prediction_stops_before_mutation(self):
        state = WaveformState(displayed=[0.25, 0.75], offset=6)
        with self.assertRaisesRegex(NotImplementedError, "763b2bc"):
            state.advance(1)
        self.assertEqual(state, WaveformState(displayed=[0.25, 0.75], offset=6))

    def test_newest_on_right_and_missing_color_identity(self):
        result = columns([0, 0.03125, 0.0625], 24, 1)
        self.assertEqual([column.x for column in result], [23, 17, 11, 5, -1])
        self.assertEqual([column.segment_height for column in result], [25, 12.5, 0, 0, 0])
        self.assertEqual([column.missing for column in result], [False, False, False, True, True])
        self.assertTrue(all(column.center_y == 14 for column in result))

    def test_clamps_and_column_count(self):
        self.assertEqual([column.segment_height for column in columns([-1, 1], 6, 0)], [25, 0])
        self.assertEqual(len(columns([], 5.9, 0)), 1)
        self.assertEqual(len(columns([], 6, 0)), 2)


if __name__ == "__main__":
    unittest.main()
