package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jph0 implements n790 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jph0(q790 q790Var, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.n790
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((uhw0) obj).i(null);
                break;
            default:
                z4v0 z4v0Var = (z4v0) obj;
                if (z4v0Var != null && !z4v0Var.b && !z4v0Var.c) {
                    z4v0Var.onPause();
                    break;
                }
                break;
        }
    }
}
