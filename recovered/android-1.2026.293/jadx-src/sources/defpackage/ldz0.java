package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ldz0 extends ew8 {
    @Override // defpackage.ew8
    public final o77 a(o77 o77Var) throws AudioProcessor$UnhandledAudioFormatException {
        int i = o77Var.c;
        if (op11.H(i)) {
            return i != 2 ? new o77(o77Var.a, o77Var.b, 2) : o77.e;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(o77Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    @Override // defpackage.r77
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(ByteBuffer byteBuffer) {
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
                                    if (i2 != 1895825408) {
                                        if (i2 != 1912602624) {
                                            s72.d();
                                            return;
                                        }
                                    }
                                    i /= 2;
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
                short sG = (short) (op11.g(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
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
        } else if (i3 == 1879048192) {
            while (iPosition < iLimit) {
                short sMax = (short) (Math.max(-1.0d, Math.min(byteBuffer.getDouble(iPosition), 1.0d)) * 32767.0d);
                byteBufferM.put((byte) (sMax & 255));
                byteBufferM.put((byte) ((sMax >> 8) & PrivateKeyType.INVALID));
                iPosition += 8;
            }
        } else if (i3 == 1895825408) {
            while (iPosition < iLimit) {
                short sG2 = (short) (op11.g(Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt(iPosition))), -1.0f, 1.0f) * 32767.0f);
                byteBufferM.put((byte) (sG2 & 255));
                byteBufferM.put((byte) ((sG2 >> 8) & PrivateKeyType.INVALID));
                iPosition += 4;
            }
        } else {
            if (i3 != 1912602624) {
                s72.d();
                return;
            }
            while (iPosition < iLimit) {
                short sMax2 = (short) (Math.max(-1.0d, Math.min(Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong(iPosition))), 1.0d)) * 32767.0d);
                byteBufferM.put((byte) (sMax2 & 255));
                byteBufferM.put((byte) ((sMax2 >> 8) & PrivateKeyType.INVALID));
                iPosition += 8;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferM.flip();
    }
}
