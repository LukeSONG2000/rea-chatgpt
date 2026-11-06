import io
import unittest
from urllib.parse import urlsplit
from model_worker import generate
from message_state import MessageState, Scope


class Response(io.BytesIO):
    status = 200
    def getheader(self, key, default=''):
        return 'text/event-stream'


class WorkerTests(unittest.TestCase):
    def run_case(self, body=b'', status=200, error=None, conversation='offline-fixture-conversation-001'):
        response = Response(body)
        response.status = status
        class Connection:
            closed = False
            def request(self, *args):
                if error: raise error
            def getresponse(self): return response
            def close(self): self.closed = True
        connection = Connection()
        output = []
        request = {'scope': {'account':'offline-fixture-account','conversation':conversation,'request':'test'},'prompt':'REA synthetic test'}
        generate(request, output.append, provider=lambda:(urlsplit('https://open.bigmodel.cn/api/v1'),'test-model','test-secret'), connect=lambda *a,**k:connection)
        self.assertTrue(connection.closed)
        self.assertNotIn('test-secret', str(output))
        return output

    def test_dynamic_conversation_model_scope(self):
        identity = 'offline-local-01234567-89ab-4cde-8fab-0123456789ab'
        output = self.run_case(b'data: {"type":"response.completed"}\n\n', conversation=identity)
        self.assertTrue(all(x['scope']['conversation'] == identity for x in output))
        self.assertEqual(output[-1]['kind'], 'completed')
        with self.assertRaises(ValueError):
            self.run_case(conversation='offline-local-invalid')

    def test_delta_completion_scoped_sequence(self):
        output = self.run_case(b'data: {"type":"response.output_text.delta","delta":"hi"}\n\ndata: {"type":"response.completed"}\n\n')
        self.assertEqual([x['kind'] for x in output], ['accepted','delta','completed'])
        self.assertEqual([x['sequence'] for x in output], [1,2,3])
        self.assertTrue(all(x['scope']['request']=='test' for x in output))
        store = MessageState()
        scope = Scope(**output[0]['scope'])
        store.begin(scope, 1)
        for event in output:
            self.assertEqual(store.apply(scope, subscription=event['subscription'],
                                         sequence=event['sequence'], revision=event['revision'],
                                         kind=event['kind'], text=event.get('text', ''),
                                         error=event.get('error')), 'applied')
        self.assertEqual(store.requests[scope].text, 'hi')
        self.assertEqual(store.requests[scope].phase, 'completed')

    def test_http_failure_not_acceptance(self):
        self.assertEqual(self.run_case(status=401)[0]['kind'],'failed')

    def test_timeout(self):
        self.assertEqual(self.run_case(error=TimeoutError())[0]['error'],'provider_timeout')

    def test_missing_terminal(self):
        self.assertEqual(self.run_case()[-1]['error'],'missing_terminal')

    def test_invalid_delta(self):
        self.assertEqual(self.run_case(b'data: {"type":"response.output_text.delta","delta":42}\n\n')[-1]['kind'],'failed')


if __name__ == '__main__': unittest.main()
