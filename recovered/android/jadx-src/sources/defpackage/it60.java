package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class it60 implements y4z {
    public final nu60 a;
    public boolean b;

    public it60(nu60 nu60Var, boolean z) {
        this.a = nu60Var;
        this.b = z;
    }

    @Override // defpackage.y4z
    public final long d0(int i, long j, long j2) {
        if (!this.b) {
            return 0L;
        }
        nu60 nu60Var = this.a;
        if (nu60Var.a.a()) {
            return 0L;
        }
        return nu60Var.h(nu60Var.d(nu60Var.a.e(nu60Var.d(nu60Var.g(j2)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.y4z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x0(long j, long j2, cng cngVar) throws Throwable {
        ht60 ht60Var;
        long jF;
        if (cngVar instanceof ht60) {
            ht60Var = (ht60) cngVar;
            int i = ht60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ht60Var.q = i - Integer.MIN_VALUE;
            } else {
                ht60Var = new ht60(this, (eng) cngVar);
            }
        }
        Object objA = ht60Var.o;
        int i2 = ht60Var.q;
        if (i2 == 0) {
            er50.z(objA);
            jF = 0;
            if (this.b) {
                nu60 nu60Var = this.a;
                if (!nu60Var.i) {
                    ht60Var.n = j2;
                    ht60Var.q = 1;
                    objA = nu60Var.a(j2, ht60Var);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                }
                jF = rje0.f(j2, jF);
            }
            return rje0.a(jF);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = ht60Var.n;
        er50.z(objA);
        jF = ((rje0) objA).j();
        jF = rje0.f(j2, jF);
        return rje0.a(jF);
    }
}
