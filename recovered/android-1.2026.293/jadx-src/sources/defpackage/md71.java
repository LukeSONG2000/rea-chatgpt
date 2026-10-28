package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class md71 extends zd71 {
    public final byte[] c;
    public final int d;
    public final int e;

    public md71(byte[] bArr, int i, int i2) {
        zd71.h(i, i + i2, bArr.length);
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.zd71
    public final byte a(int i) {
        int i2 = this.e;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.c[this.d + i];
        }
        if (i < 0) {
            t72.d(vri0.i(i, "Index < 0: "));
            return (byte) 0;
        }
        t72.d(evx0.q("Index > length: ", i, ", ", i2));
        return (byte) 0;
    }

    @Override // defpackage.zd71
    public final byte b(int i) {
        return this.c[this.d + i];
    }

    @Override // defpackage.zd71
    public final int c(int i, int i2) {
        return el71.a(i, this.d, i2, this.c);
    }

    @Override // defpackage.zd71
    public final int d() {
        return this.e;
    }

    @Override // defpackage.zd71
    public final zd71 e(int i, int i2) {
        int iH = zd71.h(i, i2, this.e);
        if (iH == 0) {
            return zd71.b;
        }
        return new md71(this.c, this.d + i, iH);
    }

    @Override // defpackage.zd71
    public final void f(ff71 ff71Var) {
        ff71Var.b(this.c, this.d, this.e);
    }

    @Override // defpackage.zd71
    public final boolean g(zd71 zd71Var) {
        boolean z = zd71Var instanceof de71;
        if (!z && !(zd71Var instanceof md71)) {
            return zd71Var.g(this);
        }
        int iD = zd71Var.d();
        int i = this.e;
        if (i > iD) {
            sm2.r(i);
            return false;
        }
        if (i > zd71Var.d()) {
            ll.f(evx0.q("Ran off end of other: 0, ", i, ", ", zd71Var.d()));
            return false;
        }
        byte[] bArr = this.c;
        int i2 = this.d;
        if (z) {
            return zd71.l(i2, 0, i, bArr, ((de71) zd71Var).c);
        }
        if (!(zd71Var instanceof md71)) {
            return zd71Var.e(0, i).equals(e(i2, i + i2));
        }
        md71 md71Var = (md71) zd71Var;
        return zd71.l(i2, md71Var.d, i, bArr, md71Var.c);
    }
}
