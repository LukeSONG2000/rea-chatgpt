package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w29 {
    public final p39 a;
    public final p1k b;
    public final j320 c;
    public final jni d;

    public w29(p39 p39Var, p1k p1kVar, jga0 jga0Var, jni jniVar) {
        j320 j320VarA = jga0Var.a(p1kVar, jniVar);
        this.a = p39Var;
        this.b = p1kVar;
        this.c = j320VarA;
        this.d = jniVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(p39 p39Var, eng engVar) {
        u29 u29Var;
        Object uq50Var;
        if (engVar instanceof u29) {
            u29Var = (u29) engVar;
            int i = u29Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u29Var.q = i - Integer.MIN_VALUE;
            } else {
                u29Var = new u29(this, engVar);
            }
        }
        Object objR = u29Var.o;
        int i2 = u29Var.q;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (i2 == 0) {
            er50.z(objR);
            u29Var.n = p39Var;
            u29Var.q = 1;
            if (wnm.v(1000L, u29Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p39Var = u29Var.n;
            er50.z(objR);
            uq50Var = (x39) objR;
            Throwable thA = br50.a(uq50Var);
            if (thA != null) {
                p39Var.getClass();
                this.b.b(new RuntimeException(yca0.u("\n                            Failed to execute challenge request.\n\n                            CReq = " + p39.a(p39Var, null, null, null, 3935) + "\n                        "), thA));
            }
            Throwable thA2 = br50.a(uq50Var);
            return thA2 == null ? uq50Var : new u39(thA2);
        }
        p39Var = u29Var.n;
        er50.z(objR);
        j320 j320Var = this.c;
        u29Var.n = p39Var;
        u29Var.q = 2;
        objR = j320Var.r(p39Var, u29Var);
    }
}
