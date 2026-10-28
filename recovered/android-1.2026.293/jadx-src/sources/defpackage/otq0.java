package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class otq0 {
    public static final byte[] g = new byte[0];
    public int e;
    public gma a = new gma();
    public gma b = new gma();
    public final cma c = new cma();
    public byte[] d = g;
    public final sl70 f = zx6.R(3, new scc0(10));

    public otq0() {
        zx6.R(3, new vpw0(this, (byte) 16));
    }

    public final void a() {
        byte[] bArr = this.d;
        byte[] bArr2 = g;
        if (bArr == bArr2) {
            return;
        }
        this.c.close();
        this.b.skip(this.e);
        this.b.d3(this.a);
        gma gmaVar = this.a;
        this.a = this.b;
        this.b = gmaVar;
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
        gma gmaVar = this.b;
        cma cmaVar = this.c;
        gmaVar.C(cmaVar);
        if (i <= 0) {
            nl.g(vri0.i(i, "minByteCount <= 0: "));
            return;
        }
        if (i > 8192) {
            nl.g(vri0.i(i, "minByteCount > Segment.SIZE: "));
            return;
        }
        gma gmaVar2 = cmaVar.a;
        if (gmaVar2 == null) {
            jl.d("not attached to a buffer");
            return;
        }
        if (!cmaVar.b) {
            jl.d("expandBuffer() only permitted for read/write buffers");
            return;
        }
        long j = gmaVar2.b;
        tgs0 tgs0VarU = gmaVar2.U(i);
        int i2 = 8192 - tgs0VarU.c;
        tgs0VarU.c = 8192;
        gmaVar2.b = ((long) i2) + j;
        cmaVar.c = tgs0VarU;
        cmaVar.d = j;
        byte[] bArr = tgs0VarU.a;
        cmaVar.e = bArr;
        cmaVar.f = 8192 - i2;
        cmaVar.g = 8192;
        if (j != 0 || 8192 != bArr.length) {
            jl.d("Check failed.");
        } else {
            this.d = bArr;
            this.e = 8192;
        }
    }

    public final void d(sza szaVar) {
        int i = szaVar.i();
        while (i != 0) {
            c(1);
            int iMin = Math.min(this.e, i);
            int i2 = this.e - iMin;
            this.e = i2;
            i -= iMin;
            szaVar.e(i, i2, iMin, this.d);
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
        int iD0 = lzr.d0(j);
        c(iD0);
        int i = this.e - iD0;
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
