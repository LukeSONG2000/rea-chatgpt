package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gqq0 extends vv51 {
    public final j9z q;

    public gqq0(uv51 uv51Var, j9z j9zVar) {
        super(uv51Var, "resumable_conversations", eqq0.Companion.serializer(), new eqq0(tgy.a), 80);
        this.q = j9zVar;
        d(new py9(this, (byte) 14));
    }

    public final void q(zhr zhrVar) {
        d(new sbm0(zhrVar, (byte) 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, vwp vwpVar) {
        fqq0 fqq0Var;
        if (vwpVar instanceof fqq0) {
            fqq0Var = (fqq0) vwpVar;
            int i = fqq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fqq0Var.q = i - Integer.MIN_VALUE;
            } else {
                fqq0Var = new fqq0(this, vwpVar);
            }
        }
        Object objB = fqq0Var.o;
        int i2 = fqq0Var.q;
        if (i2 == 0) {
            vpq0.o(objB);
            fqq0Var.n = str;
            fqq0Var.q = 1;
            objB = b(fqq0Var);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = fqq0Var.n;
            vpq0.o(objB);
        }
        zhr zhrVar = (zhr) ((eqq0) objB).a.get(new glq(str));
        if (zhrVar != null) {
            ev00 ev00Var = dnx.b;
            bas.f.getClass();
            if (!zhrVar.f(ab2.g0(((Number) j9z.e(this.q, bas.y1, 6)).intValue(), lnx.SECONDS))) {
                return zhrVar;
            }
        }
        return null;
    }
}
