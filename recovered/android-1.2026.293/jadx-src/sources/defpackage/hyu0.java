package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hyu0 implements w790 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hyu0(v790 v790Var, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.w790
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((n19) obj).F(s5v0.a);
                break;
            default:
                ((wyv0) ((emw0) obj).getValue()).h.invoke(Boolean.FALSE);
                break;
        }
    }
}
