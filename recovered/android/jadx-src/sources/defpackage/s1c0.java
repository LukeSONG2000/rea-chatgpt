package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import io.sentry.l;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1c0 extends mi5 {
    public static final int i = Float.floatToIntBits(Float.NaN);

    public static void n(int i2, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i2) * 4.656612875245797E-10d));
        if (iFloatToIntBits == i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // defpackage.mi5
    public final cb4 a(cb4 cb4Var) throws AudioProcessor$UnhandledAudioFormatException {
        int i2 = cb4Var.c;
        if (r4e0.D(i2) || i2 == 2) {
            return i2 != 4 ? new cb4(cb4Var.a, cb4Var.b, 4) : cb4.e;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(cb4Var);
    }

    @Override // defpackage.eb4
    public final void f(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferM;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i2 = iLimit - iPosition;
        int i3 = this.b.c;
        if (i3 == 2) {
            byteBufferM = m(i2 * 2);
            while (iPosition < iLimit) {
                n(((byteBuffer.get(iPosition) & 255) << 16) | ((byteBuffer.get(iPosition + 1) & 255) << 24), byteBufferM);
                iPosition += 2;
            }
        } else if (i3 == 1342177280) {
            byteBufferM = m((i2 / 3) * 4);
            while (iPosition < iLimit) {
                n(((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferM);
                iPosition += 3;
            }
        } else if (i3 == 1610612736) {
            byteBufferM = m(i2);
            while (iPosition < iLimit) {
                n((byteBuffer.get(iPosition + 3) & 255) | ((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferM);
                iPosition += 4;
            }
        } else if (i3 == 1879048192) {
            byteBufferM = m(i2 / 2);
            while (iPosition < iLimit) {
                byteBufferM.putFloat((float) byteBuffer.getDouble(iPosition));
                iPosition += 8;
            }
        } else if (i3 == 21) {
            byteBufferM = m((i2 / 3) * 4);
            while (iPosition < iLimit) {
                n(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferM);
                iPosition += 3;
            }
        } else {
            if (i3 != 22) {
                l.g();
                return;
            }
            byteBufferM = m(i2);
            while (iPosition < iLimit) {
                n((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferM);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferM.flip();
    }
}
