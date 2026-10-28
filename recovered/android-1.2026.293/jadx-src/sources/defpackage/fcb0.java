package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fcb0 {
    public final g6e0 a = new g6e0();
    public long b;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, dcb0 dcb0Var, jca0 jca0Var, vwp vwpVar) throws Throwable {
        ecb0 ecb0Var;
        dcb0 dcb0Var2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof ecb0) {
            ecb0Var = (ecb0) vwpVar;
            int i = ecb0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ecb0Var.t = i - Integer.MIN_VALUE;
            } else {
                ecb0Var = new ecb0(this, vwpVar);
            }
        }
        Object obj = ecb0Var.r;
        int i2 = ecb0Var.t;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ecb0Var.o = dcb0Var;
                ecb0Var.p = jca0Var;
                g6e0 g6e0Var = this.a;
                ecb0Var.q = g6e0Var;
                ecb0Var.n = j;
                ecb0Var.t = 1;
                if (g6e0Var.a(ecb0Var) != yfsVar) {
                    dcb0Var2 = dcb0Var;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ecb0Var.q;
                try {
                    vpq0.o(obj);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            j = ecb0Var.n;
            e6e0Var = ecb0Var.q;
            jca0Var = ecb0Var.p;
            dcb0Var2 = ecb0Var.o;
            vpq0.o(obj);
            if (j == this.b) {
                ecb0Var.o = null;
                ecb0Var.p = null;
                ecb0Var.q = e6e0Var;
                ecb0Var.n = j;
                ecb0Var.t = 2;
                if (jca0Var.invoke(dcb0Var2, ecb0Var) != yfsVar) {
                    e6e0Var2 = e6e0Var;
                    e6e0Var = e6e0Var2;
                }
                return yfsVar;
            }
            e6e0Var.b(null);
            return a011.a;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
