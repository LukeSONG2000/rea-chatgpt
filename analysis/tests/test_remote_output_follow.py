import sys
import unittest
from pathlib import Path
sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "reference_models"))
from remote_output_follow import Geometry, OutputFollowState, Phase

class OutputFollowTests(unittest.TestCase):
    def test_bottom_insets_and_threshold(self):
        self.assertEqual(Geometry(0, 20, 100, 12, 6).bottom, -12)
        self.assertTrue(Geometry(712, 1000, 300, 10, 20).near_bottom)
        self.assertFalse(Geometry(711.99, 1000, 300, 10, 20).near_bottom)

    def test_drag_pause_and_return_to_bottom(self):
        state = OutputFollowState(True, True, False, 700)
        away = Geometry(100, 1000, 300, 0, 0)
        state.phase_changed(Phase.INTERACTING, away)
        self.assertFalse(state.following)
        self.assertIsNone(state.geometry_changed(Geometry(100, 1200, 300, 0, 0)))
        state.phase_changed(Phase.IDLE, away)
        self.assertIsNone(state.geometry_changed(Geometry(100, 1400, 300, 0, 0)))
        bottom = Geometry(1100, 1400, 300, 0, 0)
        state.phase_changed(Phase.TRACKING, bottom)
        self.assertTrue(state.following)
        state.phase_changed(Phase.DECELERATING, bottom)
        self.assertIsNone(state.geometry_changed(bottom))
        state.phase_changed(Phase.IDLE, bottom)
        self.assertEqual(state.geometry_changed(Geometry(1100, 1500, 300, 0, 0)), 1200)

    def test_programmatic_animation_and_disabled_follow(self):
        geometry = Geometry(100, 1000, 300, 0, 0)
        state = OutputFollowState(True, True, False, 700)
        state.phase_changed(Phase.ANIMATING, geometry)
        self.assertTrue(state.following)
        self.assertEqual(state.geometry_changed(geometry), 700)
        state.auto_scroll = False
        self.assertIsNone(state.geometry_changed(geometry))

    def test_two_outputs_are_independent(self):
        a = OutputFollowState(True, True, False, 700)
        b = OutputFollowState(True, True, False, 700)
        a.phase_changed(Phase.TRACKING, Geometry(10, 1000, 300, 0, 0))
        self.assertFalse(a.following)
        self.assertTrue(b.following)
        self.assertEqual(b.geometry_changed(Geometry(700, 1200, 300, 0, 0)), 900)

if __name__ == "__main__":
    unittest.main()
