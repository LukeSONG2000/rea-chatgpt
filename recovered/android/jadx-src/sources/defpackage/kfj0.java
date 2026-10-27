package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kfj0 extends gfj0 {
    public final byte[] c;

    public kfj0(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
    }

    @Override // defpackage.gfj0
    public final byte a(int i) {
        return this.c[i];
    }

    @Override // defpackage.gfj0
    public final byte b(int i) {
        return this.c[i];
    }

    @Override // defpackage.gfj0
    public final int c(int i, int i2) {
        return vij0.a(i, 0, i2, this.c);
    }

    @Override // defpackage.gfj0
    public final int d() {
        return this.c.length;
    }

    @Override // defpackage.gfj0
    public final gfj0 e(int i, int i2) {
        byte[] bArr = this.c;
        int iH = gfj0.h(0, i2, bArr.length);
        return iH == 0 ? gfj0.b : new xej0(0, iH, bArr);
    }

    @Override // defpackage.gfj0
    public final void f(agj0 agj0Var) {
        byte[] bArr = this.c;
        agj0Var.b(0, bArr.length, bArr);
    }

    @Override // defpackage.gfj0
    public final boolean g(gfj0 gfj0Var) {
        boolean z = gfj0Var instanceof kfj0;
        byte[] bArr = this.c;
        if (z) {
            return Arrays.equals(bArr, ((kfj0) gfj0Var).c);
        }
        boolean z2 = gfj0Var instanceof xej0;
        if (!z2) {
            return gfj0Var.g(this);
        }
        xej0 xej0Var = (xej0) gfj0Var;
        int i = xej0Var.e;
        int length = bArr.length;
        if (length > i) {
            dgi0.f(length);
            return false;
        }
        if (length > i) {
            hs0.u(cya0.r("Ran off end of other: 0, ", length, ", ", i));
            return false;
        }
        if (z) {
            return gfj0.k(0, 0, length, bArr, ((kfj0) gfj0Var).c);
        }
        if (!z2) {
            return gfj0Var.e(0, length).equals(e(0, length));
        }
        return gfj0.k(0, xej0Var.d, length, bArr, xej0Var.c);
    }
}
