"""Independent reference contract; these field names are not official schemas."""
from dataclasses import dataclass, field


@dataclass(frozen=True)
class Scope:
    account: str
    conversation: str
    request: str


@dataclass
class Generation:
    subscription: int
    revision: int = 0
    sequence: int = 0
    text: str = ''
    phase: str = 'sending'
    error: str | None = None
    seen: dict = field(default_factory=dict)


class MessageState:
    def __init__(self):
        self.requests = {}

    def begin(self, scope, subscription):
        if scope in self.requests:
            raise ValueError('request identity cannot be reused')
        if not all((scope.account, scope.conversation, scope.request)) or subscription < 1:
            raise ValueError('invalid scope')
        self.requests[scope] = Generation(subscription)

    def apply(self, scope, *, subscription, sequence, revision, kind, text='', error=None):
        state = self.requests.get(scope)
        if state is None:
            return 'unknown_request'
        if subscription != state.subscription:
            return 'stale_subscription'
        fingerprint = (revision, kind, text, error)
        if sequence in state.seen:
            return 'duplicate' if state.seen[sequence] == fingerprint else 'conflicting_duplicate'
        if state.phase in ('completed', 'cancelled', 'failed'):
            return 'late_after_terminal'
        if sequence != state.sequence + 1:
            return 'sequence_gap'  # caller must request a snapshot, never silently append
        if kind not in ('accepted', 'delta', 'replace', 'completed', 'failed', 'cancelled'):
            return 'unknown_event'
        if kind == 'replace':
            if revision != state.revision + 1:
                return 'revision_mismatch'
        elif revision != state.revision:
            return 'revision_mismatch'
        if kind == 'accepted' and state.phase != 'sending':
            return 'invalid_transition'
        if kind in ('delta', 'replace', 'completed') and state.phase not in ('accepted', 'streaming'):
            return 'invalid_transition'
        if kind == 'accepted':
            state.phase = 'accepted'
        elif kind == 'delta':
            state.text += text
            state.phase = 'streaming'
        elif kind == 'replace':
            state.text, state.revision, state.phase = text, revision, 'streaming'
        else:
            state.phase = kind
            if kind == 'failed':
                state.error = error if error is not None else text
        state.sequence = sequence
        state.seen[sequence] = fingerprint
        return 'applied'

    def cancel(self, scope):
        state = self.requests[scope]
        if state.phase not in ('completed', 'cancelled', 'failed'):
            state.phase = 'cancelled'
        return state.phase

    def resubscribe(self, scope, subscription):
        state = self.requests[scope]
        if subscription <= state.subscription:
            raise ValueError('subscription must advance')
        state.subscription = subscription
        # Sequence remains global to the request across subscriptions.
