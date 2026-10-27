package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ut50 {
    public static final byte[] h = new byte[0];
    public int e;
    public cl6 a = new cl6();
    public cl6 b = new cl6();
    public final zk6 c = new zk6();
    public byte[] d = h;
    public final t8u f = gee.L(3, new j340(25));
    public final t8u g = gee.L(3, new e830((Object) this, (byte) 5));

    public final void a() {
        byte[] bArr = this.d;
        byte[] bArr2 = h;
        if (bArr == bArr2) {
            return;
        }
        this.c.close();
        this.b.skip(this.e);
        this.b.C2(this.a);
        cl6 cl6Var = this.a;
        this.a = this.b;
        this.b = cl6Var;
        this.d = bArr2;
        this.e = 0;
    }

    public final int b() {
        return (this.d.length - this.e) + ((int) this.a.b);
    }

    public final void c(int i) {
        if (this.e >= i) {
            return;
        }
        a();
        cl6 cl6Var = this.b;
        zk6 zk6Var = this.c;
        cl6Var.C(zk6Var);
        if (i <= 0) {
            k4e0.f(pty.h(i, "minByteCount <= 0: "));
            return;
        }
        if (i > 8192) {
            k4e0.f(pty.h(i, "minByteCount > Segment.SIZE: "));
            return;
        }
        cl6 cl6Var2 = zk6Var.a;
        if (cl6Var2 == null) {
            hs0.l("not attached to a buffer");
            return;
        }
        if (!zk6Var.b) {
            hs0.l("expandBuffer() only permitted for read/write buffers");
            return;
        }
        long j = cl6Var2.b;
        q070 q070VarX = cl6Var2.X(i);
        int i2 = 8192 - q070VarX.c;
        q070VarX.c = 8192;
        cl6Var2.b = ((long) i2) + j;
        zk6Var.c = q070VarX;
        zk6Var.d = j;
        byte[] bArr = q070VarX.a;
        zk6Var.e = bArr;
        zk6Var.f = 8192 - i2;
        zk6Var.g = 8192;
        if (j != 0 || 8192 != bArr.length) {
            hs0.l("Check failed.");
        } else {
            this.d = bArr;
            this.e = 8192;
        }
    }

    public final void d(ot6 ot6Var) {
        int iE = ot6Var.e();
        while (iE != 0) {
            c(1);
            int iMin = Math.min(this.e, iE);
            int i = this.e - iMin;
            this.e = i;
            iE -= iMin;
            ot6Var.d(iE, i, iMin, this.d);
        }
    }

    public final void e(int i) {
        c(4);
        int i2 = this.e;
        int i3 = i2 - 4;
        this.e = i3;
        byte[] bArr = this.d;
        bArr[i3] = (byte) (i & PrivateKeyType.INVALID);
        bArr[i2 - 3] = (byte) ((i >>> 8) & PrivateKeyType.INVALID);
        bArr[i2 - 2] = (byte) ((i >>> 16) & PrivateKeyType.INVALID);
        bArr[i2 - 1] = (byte) ((i >>> 24) & PrivateKeyType.INVALID);
    }

    public final void f(long j) {
        c(8);
        int i = this.e;
        int i2 = i - 8;
        this.e = i2;
        byte[] bArr = this.d;
        bArr[i2] = (byte) (j & 255);
        bArr[i - 7] = (byte) ((j >>> 8) & 255);
        bArr[i - 6] = (byte) ((j >>> 16) & 255);
        bArr[i - 5] = (byte) ((j >>> 24) & 255);
        bArr[i - 4] = (byte) ((j >>> 32) & 255);
        bArr[i - 3] = (byte) ((j >>> 40) & 255);
        bArr[i - 2] = (byte) ((j >>> 48) & 255);
        bArr[i - 1] = (byte) ((j >>> 56) & 255);
    }

    public final void g(int i) {
        int i2 = (i & (-128)) == 0 ? 1 : (i & (-16384)) == 0 ? 2 : ((-2097152) & i) == 0 ? 3 : ((-268435456) & i) == 0 ? 4 : 5;
        c(i2);
        int i3 = this.e - i2;
        this.e = i3;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.d;
            if (i4 == 0) {
                bArr[i3] = (byte) i;
                return;
            } else {
                bArr[i3] = (byte) ((i & 127) | 128);
                i >>>= 7;
                i3++;
            }
        }
    }

    public final void h(long j) {
        int iW = sij.W(j);
        c(iW);
        int i = this.e - iW;
        this.e = i;
        while (true) {
            long j2 = (-128) & j;
            byte[] bArr = this.d;
            if (j2 == 0) {
                bArr[i] = (byte) j;
                return;
            } else {
                bArr[i] = (byte) ((127 & j) | 128);
                j >>>= 7;
                i++;
            }
        }
    }
}
