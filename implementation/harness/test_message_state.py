import unittest
from message_state import MessageState, Scope


class IdentityTests(unittest.TestCase):
    def setUp(self):
        self.store = MessageState()
        self.a, self.b = Scope('test', 'a', 'request'), Scope('test', 'b', 'request')
        for scope in (self.a, self.b):
            self.store.begin(scope, 1)
            self.send(scope, 1, 'accepted')

    def send(self, scope, seq, kind, text='', sub=1, rev=0):
        return self.store.apply(scope, subscription=sub, sequence=seq,
                                revision=rev, kind=kind, text=text)

    def test_parallel_and_cancel_late(self):
        self.send(self.a, 2, 'delta', 'A')
        self.send(self.b, 2, 'delta', 'B')
        self.store.cancel(self.a)
        self.assertEqual(self.send(self.a, 3, 'delta', 'late'), 'late_after_terminal')
        self.assertEqual(self.send(self.b, 3, 'completed'), 'applied')
        self.assertEqual(self.store.requests[self.a].text, 'A')
        self.assertEqual(self.store.requests[self.b].text, 'B')

    def test_old_subscription_and_return(self):
        self.store.resubscribe(self.a, 2)
        self.assertEqual(self.send(self.a, 2, 'delta', 'old'), 'stale_subscription')
        self.assertEqual(self.send(self.a, 2, 'delta', 'new', sub=2), 'applied')

    def test_duplicate_gap_revision(self):
        self.assertEqual(self.send(self.a, 3, 'delta', 'gap'), 'sequence_gap')
        self.send(self.a, 2, 'delta', 'old')
        self.assertEqual(self.send(self.a, 2, 'delta', 'old'), 'duplicate')
        self.assertEqual(self.send(self.a, 2, 'delta', 'different'), 'conflicting_duplicate')
        self.assertEqual(self.send(self.a, 3, 'replace', 'new', rev=1), 'applied')
        self.assertEqual(self.send(self.a, 4, 'delta', 'old revision'), 'revision_mismatch')
        self.assertEqual(self.store.requests[self.a].text, 'new')

    def test_unknown_account_and_identity_reuse(self):
        self.assertEqual(self.send(Scope('other', 'a', 'request'), 2, 'delta'), 'unknown_request')
        with self.assertRaises(ValueError):
            self.store.begin(self.a, 2)


if __name__ == '__main__':
    unittest.main()
