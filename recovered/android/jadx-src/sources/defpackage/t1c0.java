package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import io.sentry.l;
import java.nio.ByteBuffer;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1c0 extends mi5 {
    @Override // defpackage.mi5
    public final cb4 a(cb4 cb4Var) throws AudioProcessor$UnhandledAudioFormatException {
        int i = cb4Var.c;
        if (i == 3 || i == 2 || i == 268435456 || i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4 || i == 1879048192) {
            return i != 2 ? new cb4(cb4Var.a, cb4Var.b, 2) : cb4.e;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(cb4Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    @Override // defpackage.eb4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.b.c;
        if (i2 == 3) {
            i *= 2;
        } else if (i2 == 4) {
            i /= 2;
        } else {
            if (i2 != 21) {
                if (i2 != 22) {
                    if (i2 != 268435456) {
                        if (i2 != 1342177280) {
                            if (i2 != 1610612736) {
                                if (i2 != 1879048192) {
                                    l.g();
                                    return;
                                }
                                i /= 4;
                            }
                        }
                    }
                }
            }
            i /= 3;
            i *= 2;
        }
        ByteBuffer byteBufferM = m(i);
        int i3 = this.b.c;
        if (i3 == 3) {
            while (iPosition < iLimit) {
                byteBufferM.put((byte) 0);
                byteBufferM.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i3 == 4) {
            while (iPosition < iLimit) {
                short sG = (short) (r4e0.g(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferM.put((byte) (sG & 255));
                byteBufferM.put((byte) ((sG >> 8) & PrivateKeyType.INVALID));
                iPosition += 4;
            }
        } else if (i3 == 21) {
            while (iPosition < iLimit) {
                byteBufferM.put(byteBuffer.get(iPosition + 1));
                byteBufferM.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i3 == 22) {
            while (iPosition < iLimit) {
                byteBufferM.put(byteBuffer.get(iPosition + 2));
                byteBufferM.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i3 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferM.put(byteBuffer.get(iPosition + 1));
                byteBufferM.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i3 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferM.put(byteBuffer.get(iPosition + 1));
                byteBufferM.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else if (i3 == 1610612736) {
            while (iPosition < iLimit) {
                byteBufferM.put(byteBuffer.get(iPosition + 1));
                byteBufferM.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        } else {
            if (i3 != 1879048192) {
                l.g();
                return;
            }
            while (iPosition < iLimit) {
                short sMax = (short) (Math.max(-1.0d, Math.min(byteBuffer.getDouble(iPosition), 1.0d)) * 32767.0d);
                byteBufferM.put((byte) (sMax & 255));
                byteBufferM.put((byte) ((sMax >> 8) & PrivateKeyType.INVALID));
                iPosition += 8;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferM.flip();
    }
}
