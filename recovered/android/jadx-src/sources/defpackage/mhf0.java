package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mhf0 {
    public final u2o a;
    public volatile bsg0 b;
    public final wx90 c;

    public mhf0(u2o u2oVar, an anVar) {
        this.a = u2oVar;
        c5f0.f.getClass();
        this.b = (bsg0) u2o.f(u2oVar, c5f0.o, 6);
        this.c = aoi.c(anVar, "VoiceGating/loadRolloutConfig", null, 4, new dle0((Object) this, (cng) null, (byte) 12), 2);
    }

    public final boolean a() {
        return ql90.j(this.b.a) && this.b.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        lhf0 lhf0Var;
        if (engVar instanceof lhf0) {
            lhf0Var = (lhf0) engVar;
            int i = lhf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lhf0Var.p = i - Integer.MIN_VALUE;
            } else {
                lhf0Var = new lhf0(this, engVar);
            }
        }
        Object obj = lhf0Var.n;
        boi boiVar = boi.a;
        int i2 = lhf0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            lhf0Var.p = 1;
            if (this.c.q(lhf0Var) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return ql90.k(this.b);
    }

    public final boolean c() {
        c5f0 c5f0Var = c5f0.f;
        c5f0Var.getClass();
        c2o c2oVar = c5f0.h;
        u2o u2oVar = this.a;
        if (((Boolean) u2o.A(u2oVar, c2oVar, false, false, null, 14)).booleanValue()) {
            return true;
        }
        c5f0Var.getClass();
        return ((Boolean) u2o.A(u2oVar, c5f0.i, false, false, null, 14)).booleanValue();
    }

    public final boolean d() {
        c5f0 c5f0Var = c5f0.f;
        c5f0Var.getClass();
        f2o f2oVar = c5f0.l;
        u2o u2oVar = this.a;
        if (u2o.y(u2oVar, f2oVar, false, 14)) {
            c5f0Var.getClass();
            if (u2o.y(u2oVar, c5f0.k, false, 14)) {
                return true;
            }
        }
        return false;
    }
}
