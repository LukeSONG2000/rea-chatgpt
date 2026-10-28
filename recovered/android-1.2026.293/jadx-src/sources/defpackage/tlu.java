package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tlu extends vlu implements Comparable {
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final boolean n;

    public tlu(int i, luz0 luz0Var, int i2, slu sluVar, int i3, String str, String str2) {
        int iG;
        super(i, luz0Var, i2);
        int i4 = 0;
        this.f = iz8.n(i3, false);
        int i5 = this.d.e;
        int i6 = sluVar.u;
        pn50 pn50Var = sluVar.r;
        int i7 = i5 & (~i6);
        this.g = (i7 & 1) != 0;
        this.h = (i7 & 2) != 0;
        pn50 pn50VarQ = str2 != null ? pn50.q(str2) : pn50Var.isEmpty() ? pn50.q("") : pn50Var;
        int i8 = 0;
        while (true) {
            if (i8 >= pn50VarQ.size()) {
                iG = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iG = zlu.g(this.d, (String) pn50VarQ.get(i8), false);
                if (iG > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.i = i8;
        this.j = iG;
        int i9 = str2 != null ? 1088 : 0;
        int i10 = this.d.f;
        qpi0 qpi0Var = zlu.k;
        int iBitCount = (i10 == 0 || i10 != i9) ? Integer.bitCount(i9 & i10) : Integer.MAX_VALUE;
        this.k = iBitCount;
        rj10 rj10Var = this.d;
        this.n = (1088 & rj10Var.f) != 0;
        int iF = zlu.f(rj10Var, sluVar.s);
        this.l = iF;
        int iG2 = zlu.g(this.d, str, zlu.h(str) == null);
        this.m = iG2;
        boolean z = iG > 0 || (pn50Var.isEmpty() && iBitCount > 0) || ((pn50Var.isEmpty() && iF != Integer.MAX_VALUE) || this.g || (this.h && iG2 > 0));
        if (iz8.n(i3, sluVar.D) && z) {
            i4 = 1;
        }
        this.e = i4;
    }

    @Override // defpackage.vlu
    public final int a() {
        return this.e;
    }

    @Override // defpackage.vlu
    public final boolean b(vlu vluVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(tlu tluVar) {
        z9n z9nVarD = z9n.a.d(this.f, tluVar.f);
        Integer numValueOf = Integer.valueOf(this.i);
        Integer numValueOf2 = Integer.valueOf(tluVar.i);
        Comparator comparator = ltq0.a;
        z9n z9nVarC = z9nVarD.c(numValueOf, numValueOf2, comparator);
        int i = tluVar.j;
        int i2 = this.j;
        z9n z9nVarA = z9nVarC.a(i2, i);
        int i3 = tluVar.k;
        int i4 = this.k;
        z9n z9nVarD2 = z9nVarA.a(i4, i3).c(Integer.valueOf(this.l), Integer.valueOf(tluVar.l), comparator).d(this.g, tluVar.g);
        Boolean boolValueOf = Boolean.valueOf(this.h);
        Boolean boolValueOf2 = Boolean.valueOf(tluVar.h);
        if (i2 == 0) {
            comparator = jde0.a;
        }
        z9n z9nVarA2 = z9nVarD2.c(boolValueOf, boolValueOf2, comparator).a(this.m, tluVar.m);
        if (i4 == 0) {
            z9nVarA2 = z9nVarA2.e(this.n, tluVar.n);
        }
        return z9nVarA2.f();
    }
}
