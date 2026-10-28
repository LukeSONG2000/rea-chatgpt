package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qte extends ew8 {
    public jn50 i;
    public jn50 j;

    @Override // defpackage.ew8
    public final o77 a(o77 o77Var) throws AudioProcessor$UnhandledAudioFormatException {
        int i = o77Var.c;
        jn50 jn50Var = this.i;
        if (jn50Var == null) {
            return o77.e;
        }
        int i2 = o77Var.b;
        if (!op11.H(i)) {
            throw new AudioProcessor$UnhandledAudioFormatException(o77Var);
        }
        int i3 = jn50Var.b;
        boolean z = i2 != i3;
        int i4 = 0;
        while (i4 < i3) {
            int iA = jn50Var.a(i4);
            if (iA >= i2) {
                throw new AudioProcessor$UnhandledAudioFormatException("Channel map (" + jn50Var + ") trying to access non-existent input channel.", o77Var);
            }
            z |= iA != i4;
            i4++;
        }
        return z ? new o77(o77Var.a, i3, i) : o77.e;
    }

    @Override // defpackage.ew8
    public final void b() {
        this.j = this.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0117  */
    @Override // defpackage.r77
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(ByteBuffer byteBuffer) {
        jn50 jn50Var = this.j;
        jn50Var.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferM = m(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i = 0; i < jn50Var.b; i++) {
                int iS = (op11.s(this.b.c) * jn50Var.a(i)) + iPosition;
                int i2 = this.b.c;
                if (i2 == 2) {
                    byteBufferM.putShort(byteBuffer.getShort(iS));
                } else if (i2 == 3) {
                    byteBufferM.put(byteBuffer.get(iS));
                } else if (i2 == 4) {
                    byteBufferM.putFloat(byteBuffer.getFloat(iS));
                } else if (i2 == 21) {
                    ByteOrder byteOrderOrder = byteBuffer.order();
                    ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                    byte b = byteBuffer.get(byteOrderOrder == byteOrder ? iS : iS + 2);
                    byte b2 = byteBuffer.get(iS + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iS += 2;
                    }
                    int i3 = ((((b << 24) & (-16777216)) | ((b2 << 16) & 16711680)) | ((byteBuffer.get(iS) << 8) & 65280)) >> 8;
                    mk81.f(Integer.toHexString(i3), "Value out of range of 24-bit integer: %s", (i3 & (-16777216)) == 0 || (i3 & (-8388608)) == -8388608);
                    mk81.i(byteBufferM.remaining() >= 3);
                    byteBufferM.put((byte) (byteBufferM.order() == byteOrder ? (i3 & 16711680) >> 16 : i3 & PrivateKeyType.INVALID)).put((byte) ((i3 & 65280) >> 8)).put((byte) (byteBufferM.order() == byteOrder ? i3 & PrivateKeyType.INVALID : (i3 & 16711680) >> 16));
                } else if (i2 == 22) {
                    byteBufferM.putInt(byteBuffer.getInt(iS));
                } else if (i2 != 268435456) {
                    if (i2 != 1342177280) {
                        if (i2 != 1610612736) {
                            if (i2 != 1879048192) {
                                if (i2 != 1895825408) {
                                    if (i2 != 1912602624) {
                                        q72.k(this.b.c, "Unexpected encoding: ");
                                        return;
                                    }
                                }
                                byteBufferM.putFloat(byteBuffer.getFloat(iS));
                            }
                            byteBufferM.putDouble(byteBuffer.getDouble(iS));
                        }
                    }
                }
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferM.flip();
    }

    @Override // defpackage.ew8
    public final void l() {
        this.j = null;
        this.i = null;
    }
}
