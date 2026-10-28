package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sxt implements ahz {
    public final /* synthetic */ byte a;
    public final Object b;
    public final s2o0 c;

    public sxt(peu peuVar, kw3 kw3Var) {
        this.a = (byte) 2;
        this.c = peuVar;
        this.b = kw3Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        s2o0 s2o0Var = this.c;
        switch (b) {
            case 0:
                return new rxt((bga0) ((s2o0) obj).get(), (dfs) s2o0Var.get());
            case 1:
                wio0 wio0Var = (wio0) ((lw3) s2o0Var).get();
                ((kx8) obj).getClass();
                return wio0Var;
            default:
                return new uez((b660) ((peu) s2o0Var).get(), (sfs) ((s2o0) obj).get());
        }
    }

    public /* synthetic */ sxt(Object obj, s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = obj;
        this.c = s2o0Var;
    }
}
