package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kdz0 extends ew8 {
    public static void n(int i, ByteBuffer byteBuffer) {
        float f = (float) (((double) i) * 4.656612875245797E-10d);
        byteBuffer.putInt(Float.isNaN(f) ? 0 : Float.floatToIntBits(f));
    }

    @Override // defpackage.ew8
    public final o77 a(o77 o77Var) throws AudioProcessor$UnhandledAudioFormatException {
        int i = o77Var.c;
        if (op11.H(i)) {
            return i != 4 ? new o77(o77Var.a, o77Var.b, 4) : o77.e;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(o77Var);
    }

    @Override // defpackage.r77
    public final void h(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferM;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.b.c;
        if (i2 == 2) {
            byteBufferM = m(i * 2);
            while (iPosition < iLimit) {
                n(byteBuffer.getShort(iPosition) << 16, byteBufferM);
                iPosition += 2;
            }
        } else if (i2 == 3) {
            byteBufferM = m(i * 4);
            while (iPosition < iLimit) {
                n(((byteBuffer.get(iPosition) & 255) - 128) << 24, byteBufferM);
                iPosition++;
            }
        } else if (i2 == 21) {
            byteBufferM = m((i / 3) * 4);
            while (iPosition < iLimit) {
                n(rx81.q(byteBuffer.get(iPosition + 2), byteBuffer.get(iPosition + 1), byteBuffer.get(iPosition), (byte) 0), byteBufferM);
                iPosition += 3;
            }
        } else if (i2 == 22) {
            byteBufferM = m(i);
            while (iPosition < iLimit) {
                n(byteBuffer.getInt(iPosition), byteBufferM);
                iPosition += 4;
            }
        } else if (i2 == 268435456) {
            byteBufferM = m(i * 2);
            while (iPosition < iLimit) {
                n(Short.reverseBytes(byteBuffer.getShort(iPosition)) << 16, byteBufferM);
                iPosition += 2;
            }
        } else if (i2 == 1342177280) {
            byteBufferM = m((i / 3) * 4);
            while (iPosition < iLimit) {
                n(rx81.q(byteBuffer.get(iPosition), byteBuffer.get(iPosition + 1), byteBuffer.get(iPosition + 2), (byte) 0), byteBufferM);
                iPosition += 3;
            }
        } else if (i2 == 1610612736) {
            byteBufferM = m(i);
            while (iPosition < iLimit) {
                n(Integer.reverseBytes(byteBuffer.getInt(iPosition)), byteBufferM);
                iPosition += 4;
            }
        } else if (i2 == 1879048192) {
            byteBufferM = m(i / 2);
            while (iPosition < iLimit) {
                byteBufferM.putFloat((float) byteBuffer.getDouble(iPosition));
                iPosition += 8;
            }
        } else if (i2 == 1895825408) {
            byteBufferM = m(i);
            while (iPosition < iLimit) {
                byteBufferM.putFloat(Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt(iPosition))));
                iPosition += 4;
            }
        } else {
            if (i2 != 1912602624) {
                s72.d();
                return;
            }
            byteBufferM = m(i / 2);
            while (iPosition < iLimit) {
                byteBufferM.putFloat((float) Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong(iPosition))));
                iPosition += 8;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferM.flip();
    }
}
