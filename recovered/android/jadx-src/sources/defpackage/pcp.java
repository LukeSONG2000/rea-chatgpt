package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pcp implements vmy {
    public int a;
    public long b;
    public boolean c;
    public Object d;
    public Object e;

    @Override // defpackage.vmy
    public void a() {
        orb0 orb0Var = (orb0) this.e;
        orb0Var.r.setValue(brb0.a);
        if (this.c) {
            orb0Var.r();
        }
    }

    public long b(long j, s370 s370Var, fub0 fub0Var, boolean z) {
        orb0 orb0Var = (orb0) this.e;
        int length = fub0Var.a.a.b.length();
        int iD = this.a;
        if (iD < 0 || iD > length) {
            iD = orb0Var.b.d(this.b, false);
        }
        int i = iD;
        long jB = orb0Var.B(orb0Var.a.f(), i, orb0Var.b.d(j, false), false, s370Var, false, z, null);
        if (this.a == -1 && !wub0.d(jB)) {
            this.a = (int) (jB >> 32);
        }
        if (wub0.h(jB)) {
            jB = z650.a((int) (4294967295L & jB), (int) (jB >> 32));
        }
        orb0Var.a.m(jB);
        orb0Var.x(svb0.c);
        return jB;
    }

    @Override // defpackage.vmy
    public boolean d(long j, s370 s370Var, int i) {
        orb0 orb0Var = (orb0) this.e;
        fub0 fub0VarC = orb0Var.b.c();
        if (!orb0Var.i || fub0VarC == null || orb0Var.a.f().c.length() == 0) {
            return false;
        }
        this.c = i >= 2;
        orb0Var.r.setValue(brb0.c);
        ((ro90) this.d).invoke();
        orb0Var.w = -1;
        this.a = -1;
        this.b = j;
        this.a = (int) (b(j, s370Var, fub0VarC, true) >> 32);
        return true;
    }

    @Override // defpackage.vmy
    public boolean g(long j, s370 s370Var) {
        orb0 orb0Var = (orb0) this.e;
        hub0 hub0Var = orb0Var.b;
        ioc0 ioc0Var = orb0Var.a;
        fub0 fub0VarC = hub0Var.c();
        if (!orb0Var.i || fub0VarC == null || ioc0Var.f().c.length() == 0) {
            return false;
        }
        if (wub0.c(ioc0Var.f().d, b(j, s370Var, fub0VarC, false))) {
            return true;
        }
        this.c = false;
        return true;
    }

    @Override // defpackage.vmy
    public boolean j(long j) {
        return true;
    }

    @Override // defpackage.vmy
    public boolean n(long j) {
        orb0 orb0Var = (orb0) this.e;
        fub0 fub0VarC = orb0Var.b.c();
        if (!orb0Var.i || fub0VarC == null || orb0Var.a.f().c.length() == 0) {
            return false;
        }
        this.c = false;
        ((ro90) this.d).invoke();
        b(j, coz.x, fub0VarC, false);
        return true;
    }
}
