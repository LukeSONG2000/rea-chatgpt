package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class woy implements w790 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ woy(v790 v790Var, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.w790
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((hah) obj).a();
                break;
            case 1:
                x320 x320Var = (x320) obj;
                x320Var.h = false;
                x320Var.b();
                break;
            default:
                ((lwv0) ((emw0) obj).getValue()).l.invoke(Boolean.FALSE);
                break;
        }
    }
}
