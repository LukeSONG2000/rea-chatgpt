package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fj {
    public final sg a;
    public final eyf b;
    public final r3w c = b79.U(6, "AccountSecuritySettingsRepository");

    public fj(sg sgVar, eyf eyfVar) {
        this.a = sgVar;
        this.b = eyfVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
    
        if (r8 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        ej ejVar;
        u1d0 u1d0VarA;
        if (engVar instanceof ej) {
            ejVar = (ej) engVar;
            int i = ejVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ejVar.p = i - Integer.MIN_VALUE;
            } else {
                ejVar = new ej(this, engVar);
            }
        }
        Object objH = ejVar.n;
        int i2 = ejVar.p;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            ejVar.p = 1;
            zlr zlrVar = this.a.a;
            objH = zlrVar.h(new gg(zlrVar, (tza0) new ig((byte) 3), cngVar, (byte) 7), ejVar);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
            u1d0VarA = new t1d0((dj) objH);
            if (u1d0VarA instanceof n1d0) {
                r3w.f(this.c, "Failed to fetch account security settings", ((n1d0) u1d0VarA).b, null, 12);
            }
            return u1d0VarA;
        }
        er50.z(objH);
        u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            if (u1d0VarA instanceof n1d0) {
            }
            return u1d0VarA;
        }
        dj djVar = (dj) ((t1d0) u1d0VarA).b;
        ejVar.p = 2;
        objH = this.b.a(djVar, ejVar);
    }
}
