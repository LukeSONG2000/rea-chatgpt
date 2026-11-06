"""Independent synthetic conversation namespace; not an official schema."""
import re


def valid_conversation(value):
    return isinstance(value, str) and (value in (
        'offline-fixture-conversation-001', 'offline-fixture-conversation-002'
    ) or re.fullmatch(r'offline-local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}', value) is not None)
