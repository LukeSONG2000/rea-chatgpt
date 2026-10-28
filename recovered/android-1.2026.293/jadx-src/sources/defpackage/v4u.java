package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v4u implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public v4u(wqu wquVar, s2o0 s2o0Var) {
        this.a = (byte) 2;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return new hk5((vby) s2o0Var.get());
            case 1:
                return new hk5((p5x) s2o0Var.get());
            case 2:
                return (q711) ((nrq0) s2o0Var.get()).b(q711.class);
            default:
                return new sos0((guz) s2o0Var.get());
        }
    }

    public /* synthetic */ v4u(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }
}
