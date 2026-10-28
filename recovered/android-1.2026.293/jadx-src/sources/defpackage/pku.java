package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pku implements ahz {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ pku(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new oku((gor0) ((ua60) obj).a);
            default:
                return (k90) ((zke0) obj).a;
        }
    }
}
