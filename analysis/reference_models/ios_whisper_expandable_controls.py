"""Independent replay of the v250 iOS 293 presentation-construction slice.

Evidence: function 0x16e5230, dispatch 0x16e535c..0x16e53ec.
Only computes showsExpandableControls after w27 has already been derived.
Raw tag numbers deliberately have no semantic enum names: mapping unverified.
This is not an application policy or an execution of the official binary.
"""

def shows_expandable_controls(source_word: int, uses_expandable_controls: bool) -> bool:
    if type(source_word) is not int or not 0 <= source_word < 1 << 64:
        raise ValueError('source_word must be an unsigned 64-bit integer')
    if type(uses_expandable_controls) is not bool:
        raise TypeError('uses_expandable_controls must be bool')
    tag = source_word >> 62
    if not uses_expandable_controls or tag == 0:
        return False
    if tag in (1, 2) and source_word & 0xff00 == 0x200:
        return False
    if tag == 2:
        return source_word & 0xff < 5
    return True


def uses_expandable_controls(uses_waveform_reveal_ui: bool, composer_variant: int) -> bool:
    """Static slice 0x16e52fc..0x16e531c; raw variant names unresolved."""
    if type(uses_waveform_reveal_ui) is not bool:
        raise TypeError('uses_waveform_reveal_ui must be bool')
    if type(composer_variant) is not int or not 0 <= composer_variant <= 255:
        raise ValueError('composer_variant must be an unsigned byte')
    return uses_waveform_reveal_ui or (composer_variant > 1 and composer_variant != 6)


def project_expandable_controls(source_word: int, uses_waveform_reveal_ui: bool,
                                composer_variant: int) -> bool:
    """Compose proven slices; caller still owns upstream state and enum mapping."""
    return shows_expandable_controls(
        source_word, uses_expandable_controls(uses_waveform_reveal_ui, composer_variant))
