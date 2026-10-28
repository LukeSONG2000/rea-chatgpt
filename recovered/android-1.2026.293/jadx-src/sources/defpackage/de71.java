package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class de71 extends zd71 {
    public final byte[] c;

    public de71(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
    }

    @Override // defpackage.zd71
    public final byte a(int i) {
        return this.c[i];
    }

    @Override // defpackage.zd71
    public final byte b(int i) {
        return this.c[i];
    }

    @Override // defpackage.zd71
    public final int c(int i, int i2) {
        return el71.a(i, 0, i2, this.c);
    }

    @Override // defpackage.zd71
    public final int d() {
        return this.c.length;
    }

    @Override // defpackage.zd71
    public final zd71 e(int i, int i2) {
        byte[] bArr = this.c;
        int iH = zd71.h(0, i2, bArr.length);
        return iH == 0 ? zd71.b : new md71(bArr, 0, iH);
    }

    @Override // defpackage.zd71
    public final void f(ff71 ff71Var) {
        byte[] bArr = this.c;
        ff71Var.b(bArr, 0, bArr.length);
    }

    @Override // defpackage.zd71
    public final boolean g(zd71 zd71Var) {
        boolean z = zd71Var instanceof de71;
        byte[] bArr = this.c;
        if (z) {
            return Arrays.equals(bArr, ((de71) zd71Var).c);
        }
        boolean z2 = zd71Var instanceof md71;
        if (!z2) {
            return zd71Var.g(this);
        }
        int iD = zd71Var.d();
        int length = bArr.length;
        if (length > iD) {
            sm2.r(length);
            return false;
        }
        if (length > zd71Var.d()) {
            ll.f(evx0.q("Ran off end of other: 0, ", length, ", ", zd71Var.d()));
            return false;
        }
        if (z) {
            return zd71.l(0, 0, length, bArr, ((de71) zd71Var).c);
        }
        if (!z2) {
            return zd71Var.e(0, length).equals(e(0, length));
        }
        md71 md71Var = (md71) zd71Var;
        return zd71.l(0, md71Var.d, length, bArr, md71Var.c);
    }
}
