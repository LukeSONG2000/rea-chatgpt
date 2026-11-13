"""Bounded independent replay of iOS 1.2026.293 Whisper waveform slices.

Evidence is in ios-remote-v533-{dictation-mode,waveform}-findings.json.
This consumes synthetic finite values. It does not execute the original binary,
record audio, or establish the ordinary Remote mode. Unknown prediction raises
explicitly before mutation rather than manufacturing a waveform sample.
"""
from dataclasses import dataclass, field
from enum import IntEnum
import math
import struct


class PushToTalkMode(IntEnum):
    DISABLED = 0
    TAP_TO_SEND = 1
    RELEASE_TO_SEND = 2


def part_mode(mode: PushToTalkMode) -> int:
    """16e5534 maps the owner enum to the distinct presentation enum."""
    if type(mode) is not PushToTalkMode:
        raise TypeError("An explicit owner mode is required")
    return (0, 2, 1)[mode]


def float32(value: float) -> float:
    """Round each sampled arithmetic operation to the artifact's Float."""
    if not math.isfinite(value):
        raise ValueError("Replay supports finite sample values")
    return struct.unpack("<f", struct.pack("<f", value))[0]


def novel_samples(previous: list[float], current: list[float]) -> list[float]:
    """6ece580 longest old suffix / new prefix overlap, including duplicates."""
    for count in range(min(len(previous), len(current)), 0, -1):
        if previous[-count:] == current[:count]:
            return current[count:]
    return list(current)


@dataclass
class WaveformState:
    pending: list[float] = field(default_factory=list)
    displayed: list[float] = field(default_factory=list)
    offset: float = 0.0

    def advance(self, elapsed: float) -> bool:
        """6fc955c finite-input projection with the inspected global gate off.

        Return whether one column was appended. The multi-value, no-pending
        regression branch at763b2bc is still unverified and fails atomically.
        """
        if not math.isfinite(elapsed):
            raise ValueError("Replay supports finite elapsed time")
        offset = self.offset + min(1 / 30, max(elapsed, 0)) * 30
        if offset <= 6:
            self.offset = offset
            return False
        if self.pending:
            total = float32(0)
            for sample in self.pending:
                total = float32(total + float32(sample))
            value = float32(total / float32(len(self.pending)))
        elif len(self.displayed) < 2:
            value = self.displayed[0] if self.displayed else None
        else:
            raise NotImplementedError("763b2bc suffix(5) indexed prediction remains unverified")
        self.offset = offset - 6
        self.pending.clear()
        if value is None:
            return False
        self.displayed.append(value)
        return True


@dataclass(frozen=True)
class Column:
    x: float
    center_y: float
    segment_height: float
    missing: bool


def columns(displayed: list[float], width: float, offset: float) -> list[Column]:
    """6ece734 drawing for caller6074400, height28/pitch6/stroke3.

    Zero-height segments are diameter3 filled circles. Positive segments use
    round caps, so their painted height includes the additional stroke width.
    Missing samples retain a separate caller color. Edge mask width is6.
    """
    if not math.isfinite(width) or width < 0 or not math.isfinite(offset):
        raise ValueError("Replay requires finite geometry and nonnegative width")
    result = []
    for index in range(math.floor(width / 6) + 1):
        missing = index >= len(displayed)
        sample = 0 if missing else displayed[-1 - index]
        normalized = float32(float32(sample) * 16)
        segment_height = max(0.0, min(25 * normalized, 25))
        result.append(Column(width - index * 6 - offset, 14, segment_height, missing))
    return result
