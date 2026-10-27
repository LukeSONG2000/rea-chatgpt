package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s59 extends mi5 {
    public int[] i;
    public int[] j;

    @Override // defpackage.mi5
    public final cb4 a(cb4 cb4Var) throws AudioProcessor$UnhandledAudioFormatException {
        int i = cb4Var.c;
        int[] iArr = this.i;
        if (iArr == null) {
            return cb4.e;
        }
        int i2 = cb4Var.b;
        if (!r4e0.E(i)) {
            throw new AudioProcessor$UnhandledAudioFormatException(cb4Var);
        }
        boolean z = i2 != iArr.length;
        int i3 = 0;
        while (i3 < iArr.length) {
            int i4 = iArr[i3];
            if (i4 >= i2) {
                throw new AudioProcessor$UnhandledAudioFormatException("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", cb4Var);
            }
            z |= i4 != i3;
            i3++;
        }
        return z ? new cb4(cb4Var.a, iArr.length, i) : cb4.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010d  */
    @Override // defpackage.eb4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferM = m(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                int iQ = (r4e0.q(this.b.c) * i) + iPosition;
                int i2 = this.b.c;
                if (i2 == 2) {
                    byteBufferM.putShort(byteBuffer.getShort(iQ));
                } else if (i2 == 3) {
                    byteBufferM.put(byteBuffer.get(iQ));
                } else if (i2 == 4) {
                    byteBufferM.putFloat(byteBuffer.getFloat(iQ));
                } else if (i2 == 21) {
                    ByteOrder byteOrderOrder = byteBuffer.order();
                    ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                    byte b = byteBuffer.get(byteOrderOrder == byteOrder ? iQ : iQ + 2);
                    byte b2 = byteBuffer.get(iQ + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iQ += 2;
                    }
                    int i3 = ((((b << 24) & (-16777216)) | ((b2 << 16) & 16711680)) | ((byteBuffer.get(iQ) << 8) & 65280)) >> 8;
                    rpt.L((i3 & (-16777216)) == 0 || (i3 & (-8388608)) == -8388608, "Value out of range of 24-bit integer: %s", Integer.toHexString(i3));
                    rpt.I(byteBufferM.remaining() >= 3);
                    byteBufferM.put((byte) (byteBufferM.order() == byteOrder ? (i3 & 16711680) >> 16 : i3 & PrivateKeyType.INVALID)).put((byte) ((i3 & 65280) >> 8)).put((byte) (byteBufferM.order() == byteOrder ? i3 & PrivateKeyType.INVALID : (i3 & 16711680) >> 16));
                } else if (i2 == 22) {
                    byteBufferM.putInt(byteBuffer.getInt(iQ));
                } else if (i2 != 268435456) {
                    if (i2 != 1342177280) {
                        if (i2 != 1610612736) {
                            if (i2 != 1879048192) {
                                uge.g(this.b.c, "Unexpected encoding: ");
                                return;
                            }
                            byteBufferM.putDouble(byteBuffer.getDouble(iQ));
                        }
                    }
                }
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferM.flip();
    }

    @Override // defpackage.mi5
    public final void j() {
        this.j = this.i;
    }

    @Override // defpackage.mi5
    public final void l() {
        this.j = null;
        this.i = null;
    }
}
