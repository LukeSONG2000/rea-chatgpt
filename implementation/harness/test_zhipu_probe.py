import io
import time
import unittest
from zhipu_probe import events


class StreamTests(unittest.TestCase):
    def parse(self, data):
        return list(events(io.BytesIO(data), time.monotonic() + 2))

    def test_multiline_crlf_and_comments(self):
        self.assertEqual(self.parse(b': heartbeat\r\ndata: {"type":\r\ndata: "response.created"}\r\n\r\ndata: [DONE]\n\n'),
                         [{'type': 'response.created'}])

    def test_truncation(self):
        with self.assertRaises(ValueError):
            self.parse(b'data: {"type":"response.completed"}\n')

    def test_invalid_json(self):
        with self.assertRaises(ValueError):
            self.parse(b'data: broken\n\n')

    def test_line_budget(self):
        with self.assertRaises(ValueError):
            self.parse(b'data: ' + b'x' * 262144)

    def test_deadline(self):
        with self.assertRaises(TimeoutError):
            list(events(io.BytesIO(b''), time.monotonic() - 1))


if __name__ == '__main__':
    unittest.main()
