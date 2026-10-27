package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f5b0 {
    public final d5b0 a;
    public final j5b0 b;
    public final io40 c;

    public f5b0(d5b0 d5b0Var, j5b0 j5b0Var, an anVar) {
        this.a = d5b0Var;
        this.b = j5b0Var;
        this.c = yrv.P0(j5b0Var.l, aoi.d(anVar, "SystemHintsRepository/hints"), id80.a, new b5b0());
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r7 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        e5b0 e5b0Var;
        if (engVar instanceof e5b0) {
            e5b0Var = (e5b0) engVar;
            int i = e5b0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e5b0Var.p = i - Integer.MIN_VALUE;
            } else {
                e5b0Var = new e5b0(this, engVar);
            }
        }
        Object objA = e5b0Var.n;
        int i2 = e5b0Var.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            e5b0Var.p = 1;
            objA = this.a.a(e5b0Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
            f750.e((u1d0) objA);
            return tid0.a;
        }
        er50.z(objA);
        k8z k8zVar = (k8z) objA;
        if (!(k8zVar instanceof j8z)) {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            return tid0.a;
        }
        td70 td70Var = new td70((b5b0) ((j8z) k8zVar).a, (byte) 8);
        e5b0Var.p = 2;
        objA = q830.i(this.b, td70Var, e5b0Var);
    }
}
