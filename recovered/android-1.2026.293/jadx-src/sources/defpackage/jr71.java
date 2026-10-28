package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jr71 implements rs71 {
    public final vb71 a;
    public final x21 b;

    public jr71(x21 x21Var, vb71 vb71Var) {
        ly5 ly5Var = uh71.a;
        this.b = x21Var;
        this.a = vb71Var;
    }

    public static jr71 j(x21 x21Var, vb71 vb71Var) {
        ly5 ly5Var = uh71.a;
        return new jr71(x21Var, vb71Var);
    }

    @Override // defpackage.rs71
    public final kj71 a() {
        vb71 vb71Var = this.a;
        if (vb71Var instanceof kj71) {
            return ((kj71) vb71Var).n();
        }
        vi71 vi71Var = (vi71) ((kj71) vb71Var).j(5);
        boolean zH = vi71Var.b.h();
        kj71 kj71Var = vi71Var.b;
        if (!zH) {
            return kj71Var;
        }
        kj71Var.getClass();
        as71.c.a(kj71Var.getClass()).b(kj71Var);
        kj71Var.e();
        return vi71Var.b;
    }

    @Override // defpackage.rs71
    public final void b(Object obj) {
        this.b.getClass();
        cw71 cw71Var = ((kj71) obj).zzc;
        if (cw71Var.e) {
            cw71Var.e = false;
        }
        ly5 ly5Var = uh71.a;
        throw gvx0.o(obj);
    }

    @Override // defpackage.rs71
    public final void c(Object obj, Object obj2) {
        bt71.p(obj, obj2);
    }

    @Override // defpackage.rs71
    public final boolean d(kj71 kj71Var, kj71 kj71Var2) {
        return kj71Var.zzc.equals(kj71Var2.zzc);
    }

    @Override // defpackage.rs71
    public final void e(Object obj, byte[] bArr, int i, int i2, lc71 lc71Var) {
        kj71 kj71Var = (kj71) obj;
        if (kj71Var.zzc == cw71.f) {
            kj71Var.zzc = cw71.b();
        }
        throw gvx0.o(obj);
    }

    @Override // defpackage.rs71
    public final boolean f(Object obj) {
        throw gvx0.o(obj);
    }

    @Override // defpackage.rs71
    public final int g(vb71 vb71Var) {
        cw71 cw71Var = ((kj71) vb71Var).zzc;
        int i = cw71Var.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < cw71Var.a; i2++) {
            int i3 = cw71Var.b[i2] >>> 3;
            zd71 zd71Var = (zd71) cw71Var.c[i2];
            int iO = ff71.o(8);
            int iO2 = ff71.o(i3) + ff71.o(16);
            int iO3 = ff71.o(24);
            int iD = zd71Var.d();
            iF = gvx0.F(iO + iO, iO2, a231.b(iD, iD, iO3), iF);
        }
        cw71Var.d = iF;
        return iF;
    }

    @Override // defpackage.rs71
    public final void h(Object obj, tce tceVar) {
        throw gvx0.o(obj);
    }

    @Override // defpackage.rs71
    public final int i(kj71 kj71Var) {
        return kj71Var.zzc.hashCode();
    }
}
