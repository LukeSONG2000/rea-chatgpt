package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class onu0 extends Reader {
    public final InputStream a;
    public final CharsetDecoder b;
    public ByteBuffer c;

    public onu0(InputStream inputStream, Charset charset) {
        this.a = inputStream;
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        this.b = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap((byte[]) pmu0.g.e());
        this.c = byteBufferWrap;
        byteBufferWrap.flip();
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer == null) {
            return;
        }
        pmu0.g.n(byteBuffer.array());
        this.c = null;
        this.a.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        throw new java.io.IOException("Underlying input stream returned zero bytes");
     */
    @Override // java.io.Reader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(char[] cArr, int i, int i2) throws CharacterCodingException {
        CharsetDecoder charsetDecoder;
        h721.m(this.c);
        CharBuffer charBufferWrap = CharBuffer.wrap(cArr, i, i2);
        if (charBufferWrap.position() != 0) {
            charBufferWrap = charBufferWrap.slice();
        }
        boolean z = false;
        while (true) {
            ByteBuffer byteBuffer = this.c;
            charsetDecoder = this.b;
            CoderResult coderResultDecode = charsetDecoder.decode(byteBuffer, charBufferWrap, z);
            if (coderResultDecode.isUnderflow()) {
                if (z || !charBufferWrap.hasRemaining()) {
                    break;
                }
                int iPosition = charBufferWrap.position();
                InputStream inputStream = this.a;
                if (iPosition > 0) {
                    try {
                        if (inputStream.available() <= 0) {
                            break;
                        }
                    } catch (IOException unused) {
                    }
                }
                this.c.compact();
                try {
                    int iPosition2 = this.c.position();
                    int iRemaining = inputStream.read(this.c.array(), this.c.arrayOffset() + iPosition2, this.c.limit() - iPosition2);
                    if (iRemaining >= 0) {
                        if (iRemaining == 0) {
                            break;
                        }
                        this.c.position(iPosition2 + iRemaining);
                        this.c.flip();
                        iRemaining = this.c.remaining();
                    }
                    if (iRemaining < 0) {
                        if (charBufferWrap.position() == 0 && !this.c.hasRemaining()) {
                            z = true;
                            break;
                        }
                        z = true;
                    } else {
                        continue;
                    }
                } finally {
                    this.c.flip();
                }
            } else {
                if (coderResultDecode.isOverflow()) {
                    break;
                }
                coderResultDecode.throwException();
            }
        }
        if (z) {
            charsetDecoder.reset();
        }
        return charBufferWrap.position() == 0 ? z ? -1 : 0 : charBufferWrap.position();
    }
}
