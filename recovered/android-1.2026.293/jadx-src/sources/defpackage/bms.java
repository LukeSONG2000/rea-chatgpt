package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bms implements ahz {
    public final /* synthetic */ byte a = 1;
    public final s2o0 b;

    public bms(zhj0 zhj0Var) {
        this.b = zhj0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return new ams((qjo0) s2o0Var.get());
            default:
                return (p5x) ((nrq0) s2o0Var.get()).b(p5x.class);
        }
    }

    public bms(wqu wquVar, s2o0 s2o0Var) {
        this.b = s2o0Var;
    }
}
