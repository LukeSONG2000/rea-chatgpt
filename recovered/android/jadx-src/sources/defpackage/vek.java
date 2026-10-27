package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vek extends xek implements Comparable {
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

    public vek(int i, chc0 chc0Var, int i2, uek uekVar, int i3, String str, String str2) {
        int iG;
        super(i, chc0Var, i2);
        int i4 = 0;
        this.f = lk5.n(i3, false);
        int i5 = this.d.e;
        int i6 = uekVar.u;
        zls zlsVar = uekVar.r;
        int i7 = i5 & (~i6);
        this.g = (i7 & 1) != 0;
        this.h = (i7 & 2) != 0;
        zls zlsVarQ = str2 != null ? zls.q(str2) : zlsVar.isEmpty() ? zls.q("") : zlsVar;
        int i8 = 0;
        while (true) {
            if (i8 >= zlsVarQ.size()) {
                iG = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iG = zek.g(this.d, (String) zlsVarQ.get(i8), false);
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
        im00 im00Var = zek.k;
        int iBitCount = (i10 == 0 || i10 != i9) ? Integer.bitCount(i9 & i10) : Integer.MAX_VALUE;
        this.k = iBitCount;
        urp urpVar = this.d;
        this.n = (1088 & urpVar.f) != 0;
        int iF = zek.f(urpVar, uekVar.s);
        this.l = iF;
        int iG2 = zek.g(this.d, str, zek.j(str) == null);
        this.m = iG2;
        boolean z = iG > 0 || (zlsVar.isEmpty() && iBitCount > 0) || ((zlsVar.isEmpty() && iF != Integer.MAX_VALUE) || this.g || (this.h && iG2 > 0));
        if (lk5.n(i3, uekVar.C) && z) {
            i4 = 1;
        }
        this.e = i4;
    }

    @Override // defpackage.xek
    public final int a() {
        return this.e;
    }

    @Override // defpackage.xek
    public final boolean b(xek xekVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(vek vekVar) {
        eke ekeVarD = eke.a.d(this.f, vekVar.f);
        Integer numValueOf = Integer.valueOf(this.i);
        Integer numValueOf2 = Integer.valueOf(vekVar.i);
        k0z k0zVar = k0z.b;
        k0z k0zVar2 = k0z.d;
        eke ekeVarC = ekeVarD.c(numValueOf, numValueOf2, k0zVar2);
        int i = vekVar.j;
        int i2 = this.j;
        eke ekeVarA = ekeVarC.a(i2, i);
        int i3 = vekVar.k;
        int i4 = this.k;
        eke ekeVarD2 = ekeVarA.a(i4, i3).c(Integer.valueOf(this.l), Integer.valueOf(vekVar.l), k0zVar2).d(this.g, vekVar.g);
        Boolean boolValueOf = Boolean.valueOf(this.h);
        Boolean boolValueOf2 = Boolean.valueOf(vekVar.h);
        if (i2 != 0) {
            k0zVar = k0zVar2;
        }
        eke ekeVarA2 = ekeVarD2.c(boolValueOf, boolValueOf2, k0zVar).a(this.m, vekVar.m);
        if (i4 == 0) {
            ekeVarA2 = ekeVarA2.e(this.n, vekVar.n);
        }
        return ekeVarA2.f();
    }
}
