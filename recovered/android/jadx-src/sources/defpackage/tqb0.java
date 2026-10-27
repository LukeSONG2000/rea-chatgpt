package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tqb0 implements hnb0 {
    public wub0 b;
    public final /* synthetic */ vqb0 d;
    public boolean a = true;
    public s370 c = coz.x;

    public tqb0(vqb0 vqb0Var) {
        this.d = vqb0Var;
    }

    @Override // defpackage.hnb0
    public final void a() {
        f();
    }

    @Override // defpackage.hnb0
    public final void b(long j, s370 s370Var) {
        long j2;
        gub0 gub0VarD;
        gub0 gub0VarD2;
        vqb0 vqb0Var = this.d;
        if (vqb0Var.j() && ((x5r) vqb0Var.r.getValue()) == null) {
            vqb0Var.r(x5r.c);
            vqb0Var.t = -1;
            this.a = true;
            this.c = s370Var;
            vqb0Var.n();
            giu giuVar = vqb0Var.d;
            if (giuVar == null || (gub0VarD2 = giuVar.d()) == null || !gub0VarD2.c(j)) {
                j2 = j;
                giu giuVar2 = vqb0Var.d;
                if (giuVar2 != null && (gub0VarD = giuVar2.d()) != null) {
                    int iN = vqb0Var.b.n(gub0VarD.b(j2, true));
                    rsb0 rsb0VarB = vqb0.b(vqb0Var.m().a, z650.a(iN, iN));
                    vqb0Var.e(false);
                    e7r e7rVar = vqb0Var.k;
                    if (e7rVar != null) {
                        ((lm20) e7rVar).a(0);
                    }
                    vqb0Var.c.invoke(rsb0VarB);
                    vqb0Var.w = new wub0(rsb0VarB.b);
                }
                this.a = false;
            } else {
                if (vqb0Var.m().a.b.length() == 0) {
                    return;
                }
                vqb0Var.e(false);
                long jW = vqb0Var.w(rsb0.b(vqb0Var.m(), null, wub0.b, 5), j, true, false, this.c, true, new f7r(0));
                j2 = j;
                vqb0Var.p = new wub0(jW);
                this.b = new wub0(jW);
            }
            vqb0Var.s(k6r.a);
            vqb0Var.o = j2;
            vqb0Var.q(new n900(j2));
            vqb0Var.q = 0L;
        }
    }

    @Override // defpackage.hnb0
    public final void e(long j) {
        gub0 gub0VarD;
        long jW;
        vqb0 vqb0Var = this.d;
        if (!vqb0Var.j() || vqb0Var.m().a.b.length() == 0) {
            return;
        }
        vqb0Var.q = n900.h(vqb0Var.q, j);
        giu giuVar = vqb0Var.d;
        if (giuVar != null && (gub0VarD = giuVar.d()) != null) {
            vqb0Var.q(new n900(n900.h(vqb0Var.o, vqb0Var.q)));
            if (vqb0Var.p != null || gub0VarD.c(vqb0Var.h().a)) {
                wub0 wub0Var = vqb0Var.p;
                int iB = wub0Var != null ? (int) (wub0Var.a >> 32) : gub0VarD.b(vqb0Var.o, false);
                int iB2 = gub0VarD.b(vqb0Var.h().a, false);
                if (vqb0Var.p == null && iB == iB2) {
                    return;
                } else {
                    jW = vqb0Var.w(vqb0Var.m(), vqb0Var.h().a, false, false, this.c, true, new f7r(9));
                }
            } else {
                jW = vqb0Var.w(vqb0Var.m(), vqb0Var.h().a, false, false, vqb0Var.b.n(gub0VarD.b(vqb0Var.o, true)) == vqb0Var.b.n(gub0VarD.b(vqb0Var.h().a, true)) ? coz.x : coz.z, true, new f7r(9));
            }
            this.b = new wub0(jW);
            if (!wub0.b(jW, vqb0Var.p)) {
                this.a = false;
            }
        }
        vqb0Var.v(false);
    }

    public final void f() {
        vqb0 vqb0Var = this.d;
        vqb0Var.r(null);
        vqb0Var.q(null);
        this.c = coz.x;
        vqb0Var.v(true);
        wub0 wub0Var = this.b;
        boolean zD = wub0.d(wub0Var != null ? wub0Var.a : vqb0Var.m().b);
        vqb0Var.s(zD ? k6r.c : k6r.b);
        giu giuVar = vqb0Var.d;
        if (giuVar != null) {
            giuVar.m.setValue(Boolean.valueOf(!zD && so90.t(vqb0Var, true)));
        }
        giu giuVar2 = vqb0Var.d;
        if (giuVar2 != null) {
            giuVar2.n.setValue(Boolean.valueOf(!zD && so90.t(vqb0Var, false)));
        }
        giu giuVar3 = vqb0Var.d;
        if (giuVar3 != null) {
            giuVar3.o.setValue(Boolean.valueOf(zD && so90.t(vqb0Var, true)));
        }
        if (this.a) {
            vqb0Var.o(vqb0Var.p);
        }
        vqb0Var.p = null;
    }

    @Override // defpackage.hnb0
    public final void onCancel() {
        f();
    }

    @Override // defpackage.hnb0
    public final void c() {
    }

    @Override // defpackage.hnb0
    public final void d() {
    }
}
