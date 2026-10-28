package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mle0 implements zq5 {
    public final kqo a;
    public final ega0 b = mwq.M(6, "NetworkCertificateStatusService");
    public final smw0 c = o4a.p(ile0.a);

    public mle0(kqo kqoVar) {
        this.a = kqoVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        lle0 lle0Var;
        if (twpVar instanceof lle0) {
            lle0Var = (lle0) twpVar;
            int i = lle0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lle0Var.p = i - Integer.MIN_VALUE;
            } else {
                lle0Var = new lle0(this, (vwp) twpVar);
            }
        }
        Object obj = lle0Var.n;
        int i2 = lle0Var.p;
        byte b = 1;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            smw0 smw0Var = ((rqo) this.a).d;
            w0b0 w0b0Var = new w0b0(this, twpVar2, b);
            lle0Var.p = 1;
            Object objO = t4a.o(smw0Var, w0b0Var, lle0Var);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        jl.d("SharedFlow never completes, this call should never return.");
        return null;
    }
}
