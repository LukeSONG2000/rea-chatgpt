package defpackage;

import org.chromium.net.internal.zzz;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mpj0 extends ctj0 {
    public final byte[] c;
    public final int d;
    public final int e;

    public mpj0(int i, int i2, byte[] bArr) {
        xwj0.h(i, i + i2, bArr.length);
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.xwj0
    public final byte a(int i) {
        return this.c[this.d + i];
    }

    @Override // defpackage.xwj0
    public final int b(int i, int i2) {
        return n3i0.a(i, this.d, i2, this.c);
    }

    @Override // defpackage.xwj0
    public final int c() {
        return this.e;
    }

    @Override // defpackage.xwj0
    public final ctj0 d(int i, int i2) {
        int iH = xwj0.h(i, i2, this.e);
        return iH == 0 ? xwj0.b : new mpj0(this.d + i, iH, this.c);
    }

    @Override // defpackage.xwj0
    public final void e(int i, byte[] bArr) {
        System.arraycopy(this.c, this.d, bArr, 0, i);
    }

    @Override // defpackage.xwj0
    public final void f(xkn xknVar) throws zzz {
        xknVar.T(this.d, this.e, this.c);
    }

    @Override // defpackage.xwj0
    public final boolean g(xwj0 xwj0Var) {
        boolean z = xwj0Var instanceof puj0;
        if (!z && !(xwj0Var instanceof mpj0)) {
            return xwj0Var.g(this);
        }
        int iC = xwj0Var.c();
        int i = this.e;
        if (i > iC) {
            dgi0.f(i);
            return false;
        }
        if (i > xwj0Var.c()) {
            hs0.u(cya0.r("Ran off end of other: 0, ", i, ", ", xwj0Var.c()));
            return false;
        }
        byte[] bArr = this.c;
        int i2 = this.d;
        if (z) {
            return xwj0.j(i2, 0, i, bArr, ((puj0) xwj0Var).c);
        }
        if (!(xwj0Var instanceof mpj0)) {
            return xwj0Var.d(0, i).equals(d(i2, i + i2));
        }
        mpj0 mpj0Var = (mpj0) xwj0Var;
        return xwj0.j(i2, mpj0Var.d, i, bArr, mpj0Var.c);
    }
}
