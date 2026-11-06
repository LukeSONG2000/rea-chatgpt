"""Static branch replay, iOS 293; not an official source file or UI policy.

0x4cba18c loads the prefilled +0x2a field candidate; 0x4cba190 branches
into double-line. False evaluates ComposerWhisperPresentation witness slot +0x10 at
0x4cba1a4, tested at 0x4cba1a8. Type records 0x812fb18 / 0x812fb10
identify the resulting double-line / single-line-inner layouts.
The default implementation reads showsExpandableControls (v249 evidence).
Upstream state assignment and alternate conformers remain unverified.
"""
from typing import Callable

def select_layout(double_line_flag: bool, shows_expandable_controls: Callable[[], bool]) -> str:
    """Caller supplies the presentation getter; no guessed state fallback."""
    if type(double_line_flag) is not bool:
        raise TypeError('double_line_flag must be bool')
    if double_line_flag:
        return 'double-line'
    result = shows_expandable_controls()
    if type(result) is not bool:
        raise TypeError('shows_expandable_controls must return bool')
    return 'double-line' if result else 'single-line-inner'
