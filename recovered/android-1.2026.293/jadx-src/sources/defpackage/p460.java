package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p460 implements ahz {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public p460(nhe nheVar) {
        this.b = nheVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (egi) ((nhe) obj).b;
            default:
                return (lbu) ((mbu) obj).get();
        }
    }

    public p460(zqy zqyVar, mbu mbuVar) {
        this.b = mbuVar;
    }
}
