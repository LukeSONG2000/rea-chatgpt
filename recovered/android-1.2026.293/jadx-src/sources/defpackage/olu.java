package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class olu extends vlu implements Comparable {
    public final int e;
    public final boolean f;
    public final String g;
    public final slu h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final boolean n;
    public final boolean o;
    public final int p;
    public final int q;
    public final boolean r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final boolean w;
    public final boolean x;
    public final boolean y;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public olu(int i, luz0 luz0Var, int i2, slu sluVar, int i3, boolean z, jlu jluVar, int i4) {
        int i5;
        int iG;
        boolean z2;
        int iG2;
        super(i, luz0Var, i2);
        this.h = sluVar;
        boolean z3 = sluVar.B;
        pn50 pn50Var = sluVar.p;
        pn50 pn50Var2 = sluVar.l;
        int i6 = z3 ? 24 : 16;
        int i7 = 0;
        this.n = false;
        this.g = zlu.h(this.d.d);
        this.i = iz8.n(i3, false);
        int i8 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i8 >= pn50Var2.size()) {
                iG = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iG = zlu.g(this.d, (String) pn50Var2.get(i8), false);
                if (iG > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.k = i8;
        this.j = iG;
        int i9 = this.d.f;
        this.l = (i9 == 0 || i9 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        this.m = zlu.f(this.d, sluVar.m);
        rj10 rj10Var = this.d;
        int i10 = rj10Var.f;
        this.o = i10 == 0 || (i10 & 1) != 0;
        this.r = (rj10Var.e & 1) != 0;
        String str = rj10Var.p;
        if (str != null) {
            switch (str) {
                case "audio/eac3-joc":
                case "audio/ac4":
                case "audio/iamf":
                    z2 = true;
                    break;
            }
        } else {
            z2 = false;
        }
        this.y = z2;
        int i11 = rj10Var.J;
        this.s = i11;
        this.t = rj10Var.L;
        int i12 = rj10Var.k;
        this.u = i12;
        this.f = (i12 == -1 || i12 <= sluVar.o) && (i11 == -1 || i11 <= sluVar.n) && jluVar.apply(rj10Var);
        String[] strArrSplit = Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(",", -1);
        for (int i13 = 0; i13 < strArrSplit.length; i13++) {
            strArrSplit[i13] = op11.N(strArrSplit[i13]);
        }
        int i14 = 0;
        while (true) {
            if (i14 < strArrSplit.length) {
                iG2 = zlu.g(this.d, strArrSplit[i14], false);
                if (iG2 <= 0) {
                    i14++;
                }
            } else {
                iG2 = 0;
                i14 = Integer.MAX_VALUE;
            }
        }
        this.p = i14;
        this.q = iG2;
        int i15 = 0;
        while (true) {
            if (i15 < pn50Var.size()) {
                String str2 = this.d.p;
                if (str2 == null || !str2.equals(pn50Var.get(i15))) {
                    i15++;
                } else {
                    i5 = i15;
                }
            }
        }
        this.v = i5;
        this.w = (i3 & 384) == 128;
        this.x = (i3 & 64) == 64;
        boolean z4 = this.f;
        slu sluVar2 = this.h;
        boolean z5 = sluVar2.D;
        ruz0 ruz0Var = sluVar2.q;
        if (iz8.n(i3, z5) && (z4 || sluVar2.A)) {
            ruz0Var.getClass();
            i7 = (!iz8.n(i3, false) || !z4 || this.d.k == -1 || sluVar2.v || (!sluVar2.E && z) || (i6 & i3) == 0) ? 1 : 2;
        }
        this.e = i7;
    }

    @Override // defpackage.vlu
    public final int a() {
        return this.e;
    }

    @Override // defpackage.vlu
    public final boolean b(vlu vluVar) {
        int i;
        String str;
        olu oluVar = (olu) vluVar;
        rj10 rj10Var = oluVar.d;
        this.h.getClass();
        rj10 rj10Var2 = this.d;
        int i2 = rj10Var2.J;
        if (i2 == -1 || i2 != rj10Var.J) {
            return false;
        }
        return (this.n || ((str = rj10Var2.p) != null && TextUtils.equals(str, rj10Var.p))) && (i = rj10Var2.L) != -1 && i == rj10Var.L && this.w == oluVar.w && this.x == oluVar.x;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(olu oluVar) {
        boolean z = this.i;
        boolean z2 = this.f;
        qpi0 qpi0VarA = (z2 && z) ? zlu.k : zlu.k.a();
        boolean z3 = oluVar.i;
        int i = oluVar.u;
        z9n z9nVarD = z9n.a.d(z, z3);
        Integer numValueOf = Integer.valueOf(this.k);
        Integer numValueOf2 = Integer.valueOf(oluVar.k);
        ltq0 ltq0Var = ltq0.a;
        z9n z9nVarC = z9nVarD.c(numValueOf, numValueOf2, ltq0Var).a(this.j, oluVar.j).a(this.l, oluVar.l).c(Integer.valueOf(this.m), Integer.valueOf(oluVar.m), ltq0Var).d(this.r, oluVar.r).d(this.o, oluVar.o).c(Integer.valueOf(this.p), Integer.valueOf(oluVar.p), ltq0Var).a(this.q, oluVar.q).d(z2, oluVar.f).c(Integer.valueOf(this.v), Integer.valueOf(oluVar.v), ltq0Var);
        this.h.getClass();
        z9n z9nVarC2 = z9nVarC.d(this.w, oluVar.w).d(this.x, oluVar.x).d(this.y, oluVar.y).c(Integer.valueOf(this.s), Integer.valueOf(oluVar.s), qpi0VarA).c(Integer.valueOf(this.t), Integer.valueOf(oluVar.t), qpi0VarA);
        if (Objects.equals(this.g, oluVar.g)) {
            z9nVarC2 = z9nVarC2.c(Integer.valueOf(this.u), Integer.valueOf(i), qpi0VarA);
        }
        return z9nVarC2.f();
    }
}
