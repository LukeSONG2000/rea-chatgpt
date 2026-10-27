package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pie0 {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public boolean a;
    public int b;
    public Object c;

    public pie0(byte b) {
        switch (b) {
            case 2:
                lbr lbrVar = lbr.e;
                this.c = lbrVar.a;
                this.a = lbrVar.b;
                this.b = lbrVar.c;
                break;
            default:
                this.c = new byte[8];
                break;
        }
    }

    public static long a(int i, boolean z, byte[] bArr) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public lbr b() {
        return new lbr((String) this.c, this.b, this.a);
    }

    public long c(p6o p6oVar, boolean z, boolean z2, int i) {
        int i2;
        byte[] bArr = (byte[]) this.c;
        if (!this.a) {
            if (!p6oVar.j(bArr, 0, 1, z)) {
                return -1L;
            }
            int i3 = bArr[0] & 255;
            int i4 = 0;
            while (true) {
                if (i4 >= 8) {
                    i2 = -1;
                    break;
                }
                if ((d[i4] & ((long) i3)) != 0) {
                    i2 = i4 + 1;
                    break;
                }
                i4++;
            }
            this.b = i2;
            if (i2 == -1) {
                hs0.l("No valid varint length mask found");
                return 0L;
            }
            this.a = true;
        }
        int i5 = this.b;
        if (i5 > i) {
            this.a = false;
            return -2L;
        }
        if (i5 != 1) {
            p6oVar.readFully(bArr, 1, i5 - 1);
        }
        this.a = false;
        return a(this.b, z2, bArr);
    }

    public void d(int i) {
        if (i > 0) {
            this.b = i;
        } else {
            k4e0.f(pty.h(i, "Non-positive values are prohibited for minLength, but was "));
        }
    }

    public void e() {
        if (wca0.U("#", '\n') || wca0.U("#", '\r')) {
            hs0.u("LF and CR characters are prohibited in prefix, but was #");
        } else {
            this.c = "#";
        }
    }

    public void f() {
        this.a = true;
    }

    public pie0(MessageDigest messageDigest, int i) {
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.c = messageDigest;
        this.b = i;
    }
}
