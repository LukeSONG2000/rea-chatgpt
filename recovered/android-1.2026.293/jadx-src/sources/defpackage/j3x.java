package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j3x implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public j3x(wqu wquVar, s2o0 s2o0Var) {
        this.a = (byte) 1;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return new zke0((p5x) s2o0Var.get());
            case 1:
                return (juz) ((nrq0) s2o0Var.get()).b(juz.class);
            case 2:
                return new zp90((gau) s2o0Var.get());
            default:
                return new wko0((gl90) s2o0Var.get());
        }
    }

    public /* synthetic */ j3x(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }
}
