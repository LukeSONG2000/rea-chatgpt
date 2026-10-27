package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class plj0 implements fmj0 {
    public final aej0 a;
    public final p6i0 b;

    public plj0(p6i0 p6i0Var, aej0 aej0Var) {
        s5i0 s5i0Var = hhj0.a;
        this.b = p6i0Var;
        this.a = aej0Var;
    }

    @Override // defpackage.fmj0
    public final boolean a(Object obj) {
        throw bya0.n(obj);
    }

    @Override // defpackage.fmj0
    public final void b(Object obj) {
        this.b.getClass();
        inj0 inj0Var = ((bij0) obj).zzc;
        if (inj0Var.e) {
            inj0Var.e = false;
        }
        s5i0 s5i0Var = hhj0.a;
        throw bya0.n(obj);
    }

    @Override // defpackage.fmj0
    public final void c(Object obj, Object obj2) {
        kmj0.p(obj, obj2);
    }

    @Override // defpackage.fmj0
    public final void d(Object obj, gow gowVar) {
        throw bya0.n(obj);
    }

    @Override // defpackage.fmj0
    public final void e(Object obj, byte[] bArr, int i, int i2, zq3 zq3Var) {
        bij0 bij0Var = (bij0) obj;
        if (bij0Var.zzc == inj0.f) {
            bij0Var.zzc = inj0.b();
        }
        throw bya0.n(obj);
    }

    @Override // defpackage.fmj0
    public final int f(bij0 bij0Var) {
        return bij0Var.zzc.hashCode();
    }

    @Override // defpackage.fmj0
    public final boolean g(bij0 bij0Var, bij0 bij0Var2) {
        return bij0Var.zzc.equals(bij0Var2.zzc);
    }

    @Override // defpackage.fmj0
    public final int h(aej0 aej0Var) {
        inj0 inj0Var = ((bij0) aej0Var).zzc;
        int i = inj0Var.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < inj0Var.a; i2++) {
            int i3 = inj0Var.b[i2] >>> 3;
            gfj0 gfj0Var = (gfj0) inj0Var.c[i2];
            int iO = agj0.o(8);
            int iO2 = agj0.o(i3) + agj0.o(16);
            int iO3 = agj0.o(24);
            int iD = gfj0Var.d();
            iF = bya0.F(iO + iO, iO2, llj0.c(iD, iD, iO3), iF);
        }
        inj0Var.d = iF;
        return iF;
    }

    @Override // defpackage.fmj0
    public final bij0 zze() {
        aej0 aej0Var = this.a;
        if (aej0Var instanceof bij0) {
            return ((bij0) aej0Var).n();
        }
        qhj0 qhj0Var = (qhj0) ((bij0) aej0Var).j(5);
        boolean zH = qhj0Var.b.h();
        bij0 bij0Var = qhj0Var.b;
        if (!zH) {
            return bij0Var;
        }
        bij0Var.getClass();
        wlj0.c.a(bij0Var.getClass()).b(bij0Var);
        bij0Var.e();
        return qhj0Var.b;
    }
}
