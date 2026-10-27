package defpackage;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d79 {
    public final InputStream a;
    public final CharsetDecoder b;
    public final ByteBuffer c;
    public boolean d;
    public char e;

    public d79(InputStream inputStream, Charset charset) {
        this.a = inputStream;
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        this.b = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(er6.c.c(8196));
        this.c = byteBufferWrap;
        byteBufferWrap.flip();
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d2, code lost:
    
        r2 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(char[] cArr, int i, int i2) throws CharacterCodingException {
        int i3;
        CharsetDecoder charsetDecoder;
        char c;
        if (i2 == 0) {
            return 0;
        }
        if (i < 0 || i >= cArr.length || i2 < 0 || i + i2 > cArr.length) {
            n0z.d(cArr.length, pty.r("Unexpected arguments: ", i, ", ", i2, ", "));
            return 0;
        }
        boolean z = this.d;
        boolean z2 = true;
        if (z) {
            cArr[i] = this.e;
            i++;
            i2--;
            this.d = false;
            if (i2 == 0) {
                return 1;
            }
            z = false;
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (i2 == 1) {
            if (z) {
                this.d = false;
                c = this.e;
            } else {
                char[] cArr2 = new char[2];
                int iA = a(cArr2, 0, 2);
                if (iA == -1) {
                    c = 65535;
                } else if (iA == 1) {
                    c = cArr2[0];
                } else {
                    if (iA != 2) {
                        n0z.b(iA, "Unreachable state: ");
                        return 0;
                    }
                    this.e = cArr2[1];
                    this.d = true;
                    c = cArr2[0];
                }
            }
            if (c != 65535) {
                cArr[i] = c;
                return i3 + 1;
            }
            if (i3 == 0) {
                return -1;
            }
            return i3;
        }
        CharBuffer charBufferWrap = CharBuffer.wrap(cArr, i, i2);
        if (charBufferWrap.position() != 0) {
            charBufferWrap = charBufferWrap.slice();
        }
        CharBuffer charBuffer = charBufferWrap;
        boolean z3 = false;
        while (true) {
            charsetDecoder = this.b;
            ByteBuffer byteBuffer = this.c;
            CoderResult coderResultDecode = charsetDecoder.decode(byteBuffer, charBuffer, z3);
            if (coderResultDecode.isUnderflow()) {
                if (z3 || !charBuffer.hasRemaining()) {
                    break;
                }
                byteBuffer.compact();
                try {
                    int iLimit = byteBuffer.limit();
                    int iPosition = byteBuffer.position();
                    int iRemaining = this.a.read(byteBuffer.array(), byteBuffer.arrayOffset() + iPosition, iPosition <= iLimit ? iLimit - iPosition : 0);
                    if (iRemaining >= 0) {
                        byteBuffer.position(iPosition + iRemaining);
                        byteBuffer.flip();
                        iRemaining = byteBuffer.remaining();
                    }
                    if (iRemaining < 0) {
                        if (charBuffer.position() == 0 && !byteBuffer.hasRemaining()) {
                            break;
                        }
                        charsetDecoder.reset();
                        z3 = true;
                    } else {
                        continue;
                    }
                } finally {
                    byteBuffer.flip();
                }
            } else {
                if (coderResultDecode.isOverflow()) {
                    charBuffer.position();
                    break;
                }
                coderResultDecode.throwException();
            }
        }
        if (z2) {
            charsetDecoder.reset();
        }
        return (charBuffer.position() != 0 ? charBuffer.position() : -1) + i3;
    }
}
