package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vd30 implements qqq0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vd30(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.qqq0
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((yb30) obj).d();
                break;
            case 1:
                l961 l961Var = (l961) obj;
                l961Var.b = null;
                l961Var.c = null;
                l961Var.d = null;
                l961Var.e = null;
                break;
            default:
                lgb0 lgb0Var = (lgb0) obj;
                lgb0Var.v();
                lgb0Var.D(keb0.a);
                break;
        }
    }
}
