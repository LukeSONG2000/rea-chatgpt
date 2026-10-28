package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tft implements s2o0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tft(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new vft(((uft) obj).c);
            case 1:
                return new egt(((ggt) obj).a);
            default:
                return new hk5((yl9) ((yl9) obj).b);
        }
    }
}
