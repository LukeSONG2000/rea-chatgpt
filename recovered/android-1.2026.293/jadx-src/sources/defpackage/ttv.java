package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ttv implements ahz {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public ttv(wqu wquVar) {
        this.b = wquVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (xio0) ((xae0) obj).get();
            default:
                return (String) ((wqu) obj).b;
        }
    }

    public ttv(kx8 kx8Var, xae0 xae0Var) {
        this.b = xae0Var;
    }
}
