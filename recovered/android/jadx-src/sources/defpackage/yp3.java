package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yp3 {
    public final byte[] a;
    public int b;

    public yp3(int i, byte[] bArr) {
        this.a = bArr;
        this.b = i;
    }

    public void a() {
        if (b()) {
            return;
        }
        hs0.u("Unexpected trailing Valdi DIL package archive data");
    }

    public boolean b() {
        return this.b == this.a.length;
    }

    public byte[] c(int i) {
        if (i >= 0) {
            byte[] bArr = this.a;
            int length = bArr.length;
            int i2 = this.b;
            if (i <= length - i2) {
                byte[] bArrN0 = wr3.n0(i2, i2 + i, bArr);
                this.b += i;
                return bArrN0;
            }
        }
        hs0.u("Truncated Valdi DIL package archive");
        return null;
    }

    public byte[] d() {
        int iE = e();
        boolean z = (Integer.MIN_VALUE & iE) != 0;
        int i = iE & Integer.MAX_VALUE;
        byte[] bArrC = c(i);
        int i2 = (4 - (i % 4)) % 4;
        if (z != (i2 > 0)) {
            hs0.u("Non-canonical Valdi DIL archive padding");
            return null;
        }
        if (i2 > 0) {
            c(i2);
        }
        return bArrC;
    }

    public int e() {
        int i = this.b;
        int i2 = i + 4;
        byte[] bArr = this.a;
        if (i2 > bArr.length) {
            hs0.u("Truncated Valdi DIL package archive");
            return 0;
        }
        int i3 = ByteBuffer.wrap(bArr, i, 4).order(ByteOrder.LITTLE_ENDIAN).getInt();
        this.b += 4;
        return i3;
    }

    public yp3(byte[] bArr) {
        this.a = bArr;
    }
}
