package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g581 extends mi81 {
    public final byte[] c;
    public final int d;
    public final int e;

    public g581(byte[] bArr, int i, int i2) {
        mi81.h(i, i + i2, bArr.length);
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.mi81
    public final byte a(int i) {
        return this.c[this.d + i];
    }

    @Override // defpackage.mi81
    public final int b(int i, int i2) {
        return ft61.a(i, this.d, i2, this.c);
    }

    @Override // defpackage.mi81
    public final int c() {
        return this.e;
    }

    @Override // defpackage.mi81
    public final mi81 d(int i, int i2) {
        int iH = mi81.h(i, i2, this.e);
        if (iH == 0) {
            return mi81.b;
        }
        return new g581(this.c, this.d + i, iH);
    }

    @Override // defpackage.mi81
    public final void e(int i, byte[] bArr) {
        System.arraycopy(this.c, this.d, bArr, 0, i);
    }

    @Override // defpackage.mi81
    public final void f(n391 n391Var) {
        n391Var.b(this.c, this.d, this.e);
    }

    @Override // defpackage.mi81
    public final boolean g(mi81 mi81Var) {
        boolean z = mi81Var instanceof yl81;
        if (!z && !(mi81Var instanceof g581)) {
            return mi81Var.g(this);
        }
        int iC = mi81Var.c();
        int i = this.e;
        if (i > iC) {
            sm2.r(i);
            return false;
        }
        if (i > mi81Var.c()) {
            ll.f(evx0.q("Ran off end of other: 0, ", i, ", ", mi81Var.c()));
            return false;
        }
        byte[] bArr = this.c;
        int i2 = this.d;
        if (z) {
            return mi81.j(i2, 0, i, bArr, ((yl81) mi81Var).c);
        }
        if (!(mi81Var instanceof g581)) {
            return mi81Var.d(0, i).equals(d(i2, i + i2));
        }
        g581 g581Var = (g581) mi81Var;
        return mi81.j(i2, g581Var.d, i, bArr, g581Var.c);
    }
}
