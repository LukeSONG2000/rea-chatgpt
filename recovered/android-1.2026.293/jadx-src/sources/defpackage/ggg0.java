package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ggg0 extends rbb0 {
    public static final ggg0 d = new ggg0(1, 0, 2);

    @Override // defpackage.rbb0
    public final void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        int[] iArr;
        hv10 hv10Var;
        int iC;
        int iA = ehg0Var.a(0);
        if (xlv0Var.n != 0) {
            x7o.a("Cannot move a group while inserting");
        }
        if (iA < 0) {
            x7o.a("Parameter offset is out of bounds");
        }
        if (iA == 0) {
            return;
        }
        int i = xlv0Var.t;
        int i2 = xlv0Var.v;
        int i3 = xlv0Var.u;
        int i4 = i;
        while (true) {
            iArr = xlv0Var.b;
            if (iA <= 0) {
                break;
            }
            i4 += iArr[(xlv0Var.q(i4) * 5) + 3];
            if (i4 > i3) {
                x7o.a("Parameter offset is out of bounds");
            }
            iA--;
        }
        int i5 = iArr[(xlv0Var.q(i4) * 5) + 3];
        int iF = xlv0Var.f(xlv0Var.b, xlv0Var.q(xlv0Var.t));
        int iF2 = xlv0Var.f(xlv0Var.b, xlv0Var.q(i4));
        int i6 = i4 + i5;
        int iF3 = xlv0Var.f(xlv0Var.b, xlv0Var.q(i6));
        int i7 = iF3 - iF2;
        xlv0Var.w(i7, Math.max(xlv0Var.t - 1, 0));
        xlv0Var.v(i5);
        int[] iArr2 = xlv0Var.b;
        int iQ = xlv0Var.q(i6) * 5;
        ic6.u0(xlv0Var.q(i) * 5, iQ, (i5 * 5) + iQ, iArr2, iArr2);
        if (i7 > 0) {
            Object[] objArr = xlv0Var.c;
            int iG = xlv0Var.g(iF2 + i7);
            System.arraycopy(objArr, iG, objArr, iF, xlv0Var.g(iF3 + i7) - iG);
        }
        int i8 = iF2 + i7;
        int i9 = i8 - iF;
        int i10 = xlv0Var.k;
        int i11 = xlv0Var.l;
        int length = xlv0Var.c.length;
        int i12 = xlv0Var.m;
        int i13 = i + i5;
        int i14 = i;
        while (i14 < i13) {
            int iQ2 = xlv0Var.q(i14);
            int i15 = i9;
            int[] iArr3 = iArr2;
            iArr3[(iQ2 * 5) + 4] = xlv0.h(xlv0.h(xlv0Var.f(iArr2, iQ2) - i15, i12 < iQ2 ? 0 : i10, i11, length), xlv0Var.k, xlv0Var.l, xlv0Var.c.length);
            i14++;
            i9 = i15;
            iArr2 = iArr3;
            i10 = i10;
        }
        int i16 = i6 + i5;
        int iO = xlv0Var.o();
        int iB = wlv0.b(i6, iO, xlv0Var.d);
        ArrayList arrayList = new ArrayList();
        if (iB >= 0) {
            while (iB < xlv0Var.d.size() && (iC = xlv0Var.c((hv10Var = (hv10) xlv0Var.d.get(iB)))) >= i6 && iC < i16) {
                arrayList.add(hv10Var);
            }
        }
        int i17 = i - i6;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            hv10 hv10Var2 = (hv10) arrayList.get(i18);
            int iC2 = xlv0Var.c(hv10Var2) + i17;
            if (iC2 >= xlv0Var.g) {
                hv10Var2.a = -(iO - iC2);
            } else {
                hv10Var2.a = iC2;
            }
            xlv0Var.d.add(wlv0.b(iC2, iO, xlv0Var.d), hv10Var2);
        }
        if (xlv0Var.J(i6, i5)) {
            x7o.a("Unexpectedly removed anchors");
        }
        xlv0Var.l(i2, xlv0Var.u, i);
        if (i7 > 0) {
            xlv0Var.K(i8, i7, i6 - 1);
        }
    }
}
