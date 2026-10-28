package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yl81 extends mi81 {
    public final byte[] c;

    public yl81(byte[] bArr) {
        this.c = bArr;
    }

    @Override // defpackage.mi81
    public final byte a(int i) {
        return this.c[i];
    }

    @Override // defpackage.mi81
    public final int b(int i, int i2) {
        return ft61.a(i, 0, i2, this.c);
    }

    @Override // defpackage.mi81
    public final int c() {
        return this.c.length;
    }

    @Override // defpackage.mi81
    public final mi81 d(int i, int i2) {
        byte[] bArr = this.c;
        int iH = mi81.h(0, i2, bArr.length);
        return iH == 0 ? mi81.b : new g581(bArr, 0, iH);
    }

    @Override // defpackage.mi81
    public final void e(int i, byte[] bArr) {
        System.arraycopy(this.c, 0, bArr, 0, i);
    }

    @Override // defpackage.mi81
    public final void f(n391 n391Var) {
        byte[] bArr = this.c;
        n391Var.b(bArr, 0, bArr.length);
    }

    @Override // defpackage.mi81
    public final boolean g(mi81 mi81Var) {
        boolean z = mi81Var instanceof yl81;
        byte[] bArr = this.c;
        if (z) {
            return Arrays.equals(bArr, ((yl81) mi81Var).c);
        }
        boolean z2 = mi81Var instanceof g581;
        if (!z2) {
            return mi81Var.g(this);
        }
        g581 g581Var = (g581) mi81Var;
        int i = g581Var.e;
        int length = bArr.length;
        if (length > i) {
            sm2.r(length);
            return false;
        }
        if (length > i) {
            ll.f(evx0.q("Ran off end of other: 0, ", length, ", ", i));
            return false;
        }
        if (z) {
            return mi81.j(0, 0, length, bArr, ((yl81) mi81Var).c);
        }
        if (!z2) {
            return mi81Var.d(0, length).equals(d(0, length));
        }
        return mi81.j(0, g581Var.d, length, bArr, g581Var.c);
    }
}
