import http.client
import json
import threading
import unittest
from loopback_server import Server


class TransportTests(unittest.TestCase):
    def setUp(self):
        self.server = Server()
        self.thread = threading.Thread(target=self.server.serve_forever, daemon=True)
        self.thread.start()

    def tearDown(self):
        self.server.shutdown(); self.server.server_close(); self.thread.join()

    def request(self, path, value, auth=True):
        connection = http.client.HTTPConnection('127.0.0.1', self.server.server_port, timeout=5)
        headers = {'Content-Type': 'application/json'}
        if auth: headers['Authorization'] = 'Bearer ' + self.server.token
        connection.request('POST', path, json.dumps(value), headers)
        response = connection.getresponse()
        return connection, response

    def payload(self, name, conversation='offline-fixture-conversation-001'):
        return {'scope': {'account':'offline-fixture-account','conversation':conversation,'request':name},
                'prompt':'REA synthetic transport test'}

    def test_auth_and_success_and_no_reuse(self):
        connection,response = self.request('/v1/generate', self.payload('a'), auth=False)
        self.assertEqual(response.status,401); response.read(); connection.close()
        connection,response = self.request('/v1/generate', self.payload('a'))
        events = [json.loads(line) for line in response.read().splitlines()]; connection.close()
        self.assertEqual([x['kind'] for x in events], ['accepted','delta','delta','completed'])
        connection,response = self.request('/v1/generate', self.payload('a'))
        self.assertEqual(response.status,409); response.read(); connection.close()

    def test_dynamic_conversation_identity(self):
        first = 'offline-local-01234567-89ab-4cde-8fab-0123456789ab'
        second = 'offline-local-01234567-89ab-4cde-8fab-0123456789ac'
        for conversation in (first, second):
            connection, response = self.request('/v1/generate', self.payload('same-request', conversation))
            self.assertEqual(response.status, 200)
            events = [json.loads(line) for line in response.read().splitlines()]
            connection.close()
            self.assertTrue(all(x['scope']['conversation'] == conversation for x in events))
            self.assertEqual(events[-1]['kind'], 'completed')
        for value in ('offline-local-invalid', first.upper(), '../escape', [], None):
            connection, response = self.request('/v1/generate', self.payload('bad', value))
            self.assertEqual(response.status, 400); response.read(); connection.close()

    def test_retry_scenario_scoped_and_client_cannot_skip_failure(self):
        for conversation in ('offline-fixture-conversation-001', 'offline-fixture-conversation-002'):
            for attempt, terminal in ((1, 'failed'), (2, 'completed')):
                body = self.payload('retry-' + str(attempt), conversation)
                body['prompt'] = 'REA synthetic retry success test'
                body['fixture_attempt'] = 100
                connection, response = self.request('/v1/generate', body)
                self.assertEqual(response.status, 200)
                events = [json.loads(line) for line in response.read().splitlines()]
                connection.close()
                self.assertEqual(events[-1]['kind'], terminal)
                self.assertTrue(all(x['scope'] == body['scope'] for x in events))
                self.assertEqual([x['sequence'] for x in events], [1, 2, 3])
                self.assertEqual(events[1]['text'], 'First attempt partial' if attempt == 1 else 'Retry succeeded')

    def test_invalid_request_shape(self):
        for payload in ([], {'scope': []}, {'scope': None}):
            connection, response = self.request('/v1/generate', payload)
            self.assertEqual(response.status, 400)
            response.read(); connection.close()

    def test_cancel_scope_does_not_stop_other_conversation(self):
        a,ra = self.request('/v1/generate', self.payload('a'))
        b,rb = self.request('/v1/generate', self.payload('b','offline-fixture-conversation-002'))
        self.assertEqual(json.loads(ra.readline())['kind'],'accepted')
        c,rc = self.request('/v1/cancel', self.payload('a','offline-fixture-conversation-002'))
        self.assertFalse(json.loads(rc.read())['cancel_requested']); c.close()
        c,rc = self.request('/v1/cancel', self.payload('a'))
        self.assertTrue(json.loads(rc.read())['cancel_requested']); c.close()
        self.assertNotIn('completed', [json.loads(x)['kind'] for x in ra.read().splitlines()]); a.close()
        self.assertEqual(json.loads(rb.read().splitlines()[-1])['kind'],'completed'); b.close()


if __name__ == '__main__': unittest.main()
