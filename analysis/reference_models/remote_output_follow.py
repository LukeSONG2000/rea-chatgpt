"""Independent executable projection of iOS293 output-scroll callbacks.
Evidence: ios-remote-v356-integration.json. Not an official server contract.
Initial state is supplied explicitly because initializer policy is not recovered.
"""
from dataclasses import dataclass
from enum import Enum

class Phase(Enum):
    IDLE = "idle"
    TRACKING = "tracking"
    INTERACTING = "interacting"
    DECELERATING = "decelerating"
    ANIMATING = "animating"

@dataclass(frozen=True)
class Geometry:
    offset_y: float
    content_height: float
    container_height: float
    top_inset: float
    bottom_inset: float

    @property
    def bottom(self):
        return max(self.content_height - self.container_height + self.bottom_inset,
                   -self.top_inset)

    @property
    def near_bottom(self):
        return self.offset_y >= self.bottom - 8

@dataclass
class OutputFollowState:
    auto_scroll: bool
    following: bool
    user_scrolling: bool
    bottom_offset: float

    def geometry_changed(self, geometry: Geometry):
        """Return a requested Y offset, or None. Caller owns platform scrolling."""
        self.bottom_offset = geometry.bottom
        if self.user_scrolling:
            self.following = geometry.near_bottom
            return None
        if self.auto_scroll and self.following:
            return geometry.bottom
        return None

    def phase_changed(self, phase: Phase, geometry: Geometry):
        self.user_scrolling = phase in (Phase.TRACKING, Phase.INTERACTING, Phase.DECELERATING)
        if self.user_scrolling:
            self.following = geometry.near_bottom
