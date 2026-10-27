package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b4t {
    public final u2o a;
    public final ub50 b;

    public b4t(u2o u2oVar, ub50 ub50Var) {
        this.a = u2oVar;
        this.b = ub50Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        a4t a4tVar;
        if (engVar instanceof a4t) {
            a4tVar = (a4t) engVar;
            int i = a4tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a4tVar.p = i - Integer.MIN_VALUE;
            } else {
                a4tVar = new a4t(this, engVar);
            }
        }
        Object objM0 = a4tVar.n;
        int i2 = a4tVar.p;
        if (i2 == 0) {
            er50.z(objM0);
            if (!q48.P(this.a, false)) {
                return Boolean.FALSE;
            }
            jo joVar = this.b.j;
            a4tVar.p = 1;
            objM0 = ltt.m0(joVar, a4tVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        Boolean bool = ((na50) objM0).k;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : true);
    }
}
