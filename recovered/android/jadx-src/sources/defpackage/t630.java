package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t630 {
    public final u2o a;

    public t630(u2o u2oVar) {
        this.a = u2oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        s630 s630Var;
        if (engVar instanceof s630) {
            s630Var = (s630) engVar;
            int i = s630Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s630Var.p = i - Integer.MIN_VALUE;
            } else {
                s630Var = new s630(this, engVar);
            }
        }
        Object obj = s630Var.n;
        int i2 = s630Var.p;
        if (i2 == 0) {
            er50.z(obj);
            s630Var.p = 1;
            Object objF = u2o.F(this.a, s630Var);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return Boolean.valueOf(b(false));
    }

    public final boolean b(boolean z) {
        awv.f.getClass();
        c2o c2oVarS = awv.s();
        u2o u2oVar = this.a;
        if (((Boolean) u2o.A(u2oVar, c2oVarS, z, false, null, 12)).booleanValue()) {
            return false;
        }
        return u2o.y(u2oVar, awv.u(), z, 12) || ((Boolean) u2o.A(u2oVar, awv.t(), z, false, null, 12)).booleanValue();
    }
}
