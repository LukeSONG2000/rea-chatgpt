package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xej0 extends gfj0 {
    public final byte[] c;
    public final int d;
    public final int e;

    public xej0(int i, int i2, byte[] bArr) {
        gfj0.h(i, i + i2, bArr.length);
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.gfj0
    public final byte a(int i) {
        int i2 = this.e;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.c[this.d + i];
        }
        if (i < 0) {
            dgi0.l(pty.h(i, "Index < 0: "));
            return (byte) 0;
        }
        dgi0.l(cya0.r("Index > length: ", i, ", ", i2));
        return (byte) 0;
    }

    @Override // defpackage.gfj0
    public final byte b(int i) {
        return this.c[this.d + i];
    }

    @Override // defpackage.gfj0
    public final int c(int i, int i2) {
        return vij0.a(i, this.d, i2, this.c);
    }

    @Override // defpackage.gfj0
    public final int d() {
        return this.e;
    }

    @Override // defpackage.gfj0
    public final gfj0 e(int i, int i2) {
        int iH = gfj0.h(i, i2, this.e);
        return iH == 0 ? gfj0.b : new xej0(this.d + i, iH, this.c);
    }

    @Override // defpackage.gfj0
    public final void f(agj0 agj0Var) {
        agj0Var.b(this.d, this.e, this.c);
    }

    @Override // defpackage.gfj0
    public final boolean g(gfj0 gfj0Var) {
        boolean z = gfj0Var instanceof kfj0;
        if (!z && !(gfj0Var instanceof xej0)) {
            return gfj0Var.g(this);
        }
        int iD = gfj0Var.d();
        int i = this.e;
        if (i > iD) {
            dgi0.f(i);
            return false;
        }
        if (i > gfj0Var.d()) {
            hs0.u(cya0.r("Ran off end of other: 0, ", i, ", ", gfj0Var.d()));
            return false;
        }
        byte[] bArr = this.c;
        int i2 = this.d;
        if (z) {
            return gfj0.k(i2, 0, i, bArr, ((kfj0) gfj0Var).c);
        }
        if (!(gfj0Var instanceof xej0)) {
            return gfj0Var.e(0, i).equals(e(i2, i + i2));
        }
        xej0 xej0Var = (xej0) gfj0Var;
        return gfj0.k(i2, xej0Var.d, i, bArr, xej0Var.c);
    }
}
