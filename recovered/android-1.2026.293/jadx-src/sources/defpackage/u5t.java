package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u5t implements ahz {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ u5t(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new t5t((x4t) ((ua60) obj).a);
            case 1:
                return ((cnj0) obj).a;
            default:
                tyt0 tyt0Var = (tyt0) obj;
                return new u4y0(tyt0Var.a, tyt0Var.b);
        }
    }
}
