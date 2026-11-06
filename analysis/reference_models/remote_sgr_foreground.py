"""Partial iOS293 SGR parameter and foreground projection.
Not an ANSI escape-sequence recognizer. Truncated extended sequences remain
unsupported. Tokenization is restricted to ASCII pending Unicode branch closure.
"""

def tokenize_sgr(raw):
    """Project 0x2abea40 for an ASCII parameter body (without ESC, [ or m).

    Empty fields mean zero; invalid/overflowing signed Int64 fields are omitted.
    The ASCII restriction is this reference model's limit, not official behavior.
    """
    if not isinstance(raw, str):
        raise TypeError('expected parameter string')
    if not raw.isascii():
        raise NotImplementedError('Unicode parameter tokenization is unverified')
    values = []
    for field in raw.split(';'):
        if not field:
            values.append(0)
            continue
        digits = field[1:] if field[0] in '+-' else field
        if not digits or any(c < '0' or c > '9' for c in digits):
            continue
        # Bound the conversion without Python's configurable integer-string limit.
        significant = digits.lstrip('0') or '0'
        if len(significant) > 19:
            continue
        value = int(significant) * (-1 if field[0] == '-' else 1)
        if -(1 << 63) <= value < (1 << 63):
            values.append(value)
    return values

def apply_sgr(parameters, initial=None):
    values = list(parameters)
    if any(type(value) is not int for value in values):
        raise TypeError('expected integer parameters')
    color = initial
    cursor = 0
    while cursor < len(values):
        code = values[cursor]
        if code in (0, 39):
            color = None
        elif 30 <= code <= 37:
            color = ('named', code - 30)
        elif 90 <= code <= 97:
            color = ('named', code - 82)
        elif code in (38, 48):
            if cursor + 1 >= len(values):
                raise NotImplementedError('truncated extended color')
            mode = values[cursor + 1]
            length = {5: 3, 2: 5}.get(mode, 2)
            if cursor + length > len(values):
                raise NotImplementedError('truncated extended color payload')
            if code == 38 and mode == 5:
                color = ('indexed', values[cursor + 2])
            elif code == 38 and mode == 2:
                color = ('rgb', *(max(0, min(255, v)) for v in values[cursor+2:cursor+5]))
            cursor += length
            continue
        cursor += 1
    return color
