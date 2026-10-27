package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kj00 extends qkw {
    public static final kj00 d = new kj00(1, 0, 2);

    @Override // defpackage.qkw
    public final void a(fk00 fk00Var, xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        int[] iArr;
        z0q z0qVar;
        int iC;
        int iA = fk00Var.a(0);
        if (lf90Var.n != 0) {
            g5f.a("Cannot move a group while inserting");
        }
        if (iA < 0) {
            g5f.a("Parameter offset is out of bounds");
        }
        if (iA == 0) {
            return;
        }
        int i = lf90Var.t;
        int i2 = lf90Var.v;
        int i3 = lf90Var.u;
        int i4 = i;
        while (true) {
            iArr = lf90Var.b;
            if (iA <= 0) {
                break;
            }
            i4 += iArr[(lf90Var.q(i4) * 5) + 3];
            if (i4 > i3) {
                g5f.a("Parameter offset is out of bounds");
            }
            iA--;
        }
        int i5 = iArr[(lf90Var.q(i4) * 5) + 3];
        int iF = lf90Var.f(lf90Var.q(lf90Var.t), lf90Var.b);
        int iF2 = lf90Var.f(lf90Var.q(i4), lf90Var.b);
        int i6 = i4 + i5;
        int iF3 = lf90Var.f(lf90Var.q(i6), lf90Var.b);
        int i7 = iF3 - iF2;
        lf90Var.w(i7, Math.max(lf90Var.t - 1, 0));
        lf90Var.v(i5);
        int[] iArr2 = lf90Var.b;
        int iQ = lf90Var.q(i6) * 5;
        wr3.g0(lf90Var.q(i) * 5, iQ, (i5 * 5) + iQ, iArr2, iArr2);
        if (i7 > 0) {
            Object[] objArr = lf90Var.c;
            int iG = lf90Var.g(iF2 + i7);
            System.arraycopy(objArr, iG, objArr, iF, lf90Var.g(iF3 + i7) - iG);
        }
        int i8 = iF2 + i7;
        int i9 = i8 - iF;
        int i10 = lf90Var.k;
        int i11 = lf90Var.l;
        int length = lf90Var.c.length;
        int i12 = lf90Var.m;
        int i13 = i + i5;
        int i14 = i;
        while (i14 < i13) {
            int iQ2 = lf90Var.q(i14);
            int i15 = i9;
            int[] iArr3 = iArr2;
            iArr3[(iQ2 * 5) + 4] = lf90.h(lf90.h(lf90Var.f(iQ2, iArr2) - i15, i12 < iQ2 ? 0 : i10, i11, length), lf90Var.k, lf90Var.l, lf90Var.c.length);
            i14++;
            i9 = i15;
            iArr2 = iArr3;
            i10 = i10;
        }
        int i16 = i6 + i5;
        int iO = lf90Var.o();
        int iB = kf90.b(lf90Var.d, i6, iO);
        ArrayList arrayList = new ArrayList();
        if (iB >= 0) {
            while (iB < lf90Var.d.size() && (iC = lf90Var.c((z0qVar = (z0q) lf90Var.d.get(iB)))) >= i6 && iC < i16) {
                arrayList.add(z0qVar);
            }
        }
        int i17 = i - i6;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            z0q z0qVar2 = (z0q) arrayList.get(i18);
            int iC2 = lf90Var.c(z0qVar2) + i17;
            if (iC2 >= lf90Var.g) {
                z0qVar2.a = -(iO - iC2);
            } else {
                z0qVar2.a = iC2;
            }
            lf90Var.d.add(kf90.b(lf90Var.d, iC2, iO), z0qVar2);
        }
        if (lf90Var.J(i6, i5)) {
            g5f.a("Unexpectedly removed anchors");
        }
        lf90Var.l(i2, lf90Var.u, i);
        if (i7 > 0) {
            lf90Var.K(i8, i7, i6 - 1);
        }
    }
}
