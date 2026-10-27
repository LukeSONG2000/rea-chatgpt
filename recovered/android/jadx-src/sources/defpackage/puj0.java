package defpackage;

import java.util.Arrays;
import org.chromium.net.internal.zzz;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class puj0 extends ctj0 {
    public final byte[] c;

    public puj0(byte[] bArr) {
        this.c = bArr;
    }

    @Override // defpackage.xwj0
    public final byte a(int i) {
        return this.c[i];
    }

    @Override // defpackage.xwj0
    public final int b(int i, int i2) {
        return n3i0.a(i, 0, i2, this.c);
    }

    @Override // defpackage.xwj0
    public final int c() {
        return this.c.length;
    }

    @Override // defpackage.xwj0
    public final ctj0 d(int i, int i2) {
        byte[] bArr = this.c;
        int iH = xwj0.h(0, i2, bArr.length);
        return iH == 0 ? xwj0.b : new mpj0(0, iH, bArr);
    }

    @Override // defpackage.xwj0
    public final void e(int i, byte[] bArr) {
        System.arraycopy(this.c, 0, bArr, 0, i);
    }

    @Override // defpackage.xwj0
    public final void f(xkn xknVar) throws zzz {
        byte[] bArr = this.c;
        xknVar.T(0, bArr.length, bArr);
    }

    @Override // defpackage.xwj0
    public final boolean g(xwj0 xwj0Var) {
        boolean z = xwj0Var instanceof puj0;
        byte[] bArr = this.c;
        if (z) {
            return Arrays.equals(bArr, ((puj0) xwj0Var).c);
        }
        boolean z2 = xwj0Var instanceof mpj0;
        if (!z2) {
            return xwj0Var.g(this);
        }
        int iC = xwj0Var.c();
        int length = bArr.length;
        if (length > iC) {
            dgi0.f(length);
            return false;
        }
        if (length > xwj0Var.c()) {
            hs0.u(cya0.r("Ran off end of other: 0, ", length, ", ", xwj0Var.c()));
            return false;
        }
        if (z) {
            return xwj0.j(0, 0, length, bArr, ((puj0) xwj0Var).c);
        }
        if (!z2) {
            return xwj0Var.d(0, length).equals(d(0, length));
        }
        mpj0 mpj0Var = (mpj0) xwj0Var;
        return xwj0.j(0, mpj0Var.d, length, bArr, mpj0Var.c);
    }
}
