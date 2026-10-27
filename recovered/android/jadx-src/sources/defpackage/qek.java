package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qek extends xek implements Comparable {
    public final int e;
    public final boolean f;
    public final String g;
    public final uek h;
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
    public qek(int i, chc0 chc0Var, int i2, uek uekVar, int i3, boolean z, oek oekVar, int i4) {
        int i5;
        int iG;
        boolean z2;
        int iG2;
        super(i, chc0Var, i2);
        this.h = uekVar;
        boolean z3 = uekVar.A;
        zls zlsVar = uekVar.p;
        zls zlsVar2 = uekVar.l;
        int i6 = z3 ? 24 : 16;
        int i7 = 0;
        this.n = false;
        this.g = zek.j(this.d.d);
        this.i = lk5.n(i3, false);
        int i8 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i8 >= zlsVar2.size()) {
                iG = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iG = zek.g(this.d, (String) zlsVar2.get(i8), false);
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
        this.m = zek.f(this.d, uekVar.m);
        urp urpVar = this.d;
        int i10 = urpVar.f;
        this.o = i10 == 0 || (i10 & 1) != 0;
        this.r = (urpVar.e & 1) != 0;
        String str = urpVar.o;
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
        int i11 = urpVar.G;
        this.s = i11;
        this.t = urpVar.H;
        int i12 = urpVar.j;
        this.u = i12;
        this.f = (i12 == -1 || i12 <= uekVar.o) && (i11 == -1 || i11 <= uekVar.n) && oekVar.apply(urpVar);
        String[] strArrSplit = Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(",", -1);
        for (int i13 = 0; i13 < strArrSplit.length; i13++) {
            strArrSplit[i13] = r4e0.I(strArrSplit[i13]);
        }
        int i14 = 0;
        while (true) {
            if (i14 < strArrSplit.length) {
                iG2 = zek.g(this.d, strArrSplit[i14], false);
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
            if (i15 < zlsVar.size()) {
                String str2 = this.d.o;
                if (str2 == null || !str2.equals(zlsVar.get(i15))) {
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
        uek uekVar2 = this.h;
        boolean z5 = uekVar2.C;
        ihc0 ihc0Var = uekVar2.q;
        if (lk5.n(i3, z5) && (z4 || uekVar2.z)) {
            ihc0Var.getClass();
            i7 = (!lk5.n(i3, false) || !z4 || this.d.j == -1 || (!uekVar2.D && z) || (i6 & i3) == 0) ? 1 : 2;
        }
        this.e = i7;
    }

    @Override // defpackage.xek
    public final int a() {
        return this.e;
    }

    @Override // defpackage.xek
    public final boolean b(xek xekVar) {
        int i;
        String str;
        qek qekVar = (qek) xekVar;
        urp urpVar = qekVar.d;
        this.h.getClass();
        urp urpVar2 = this.d;
        int i2 = urpVar2.G;
        if (i2 == -1 || i2 != urpVar.G) {
            return false;
        }
        return (this.n || ((str = urpVar2.o) != null && TextUtils.equals(str, urpVar.o))) && (i = urpVar2.H) != -1 && i == urpVar.H && this.w == qekVar.w && this.x == qekVar.x;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(qek qekVar) {
        boolean z = this.i;
        boolean z2 = this.f;
        im00 im00VarA = (z2 && z) ? zek.k : zek.k.a();
        boolean z3 = qekVar.i;
        int i = qekVar.u;
        eke ekeVarD = eke.a.d(z, z3);
        Integer numValueOf = Integer.valueOf(this.k);
        Integer numValueOf2 = Integer.valueOf(qekVar.k);
        k0z k0zVar = k0z.d;
        eke ekeVarC = ekeVarD.c(numValueOf, numValueOf2, k0zVar).a(this.j, qekVar.j).a(this.l, qekVar.l).c(Integer.valueOf(this.m), Integer.valueOf(qekVar.m), k0zVar).d(this.r, qekVar.r).d(this.o, qekVar.o).c(Integer.valueOf(this.p), Integer.valueOf(qekVar.p), k0zVar).a(this.q, qekVar.q).d(z2, qekVar.f).c(Integer.valueOf(this.v), Integer.valueOf(qekVar.v), k0zVar);
        this.h.getClass();
        eke ekeVarC2 = ekeVarC.d(this.w, qekVar.w).d(this.x, qekVar.x).d(this.y, qekVar.y).c(Integer.valueOf(this.s), Integer.valueOf(qekVar.s), im00VarA).c(Integer.valueOf(this.t), Integer.valueOf(qekVar.t), im00VarA);
        if (Objects.equals(this.g, qekVar.g)) {
            ekeVarC2 = ekeVarC2.c(Integer.valueOf(this.u), Integer.valueOf(i), im00VarA);
        }
        return ekeVarC2.f();
    }
}
