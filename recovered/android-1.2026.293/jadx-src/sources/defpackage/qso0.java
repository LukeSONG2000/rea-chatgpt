package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qso0 implements oyf0 {
    public final /* synthetic */ wso0 a;

    public qso0(wso0 wso0Var) {
        this.a = wso0Var;
    }

    @Override // defpackage.oyf0
    public final void a(Object obj) {
        this.a.b.b((Boolean) obj);
    }

    @Override // defpackage.oyf0
    public final void onError(Throwable th) {
        d5e0 d5e0Var = this.a.b;
        d5e0Var.getClass();
        d5e0Var.b(new zw7(th));
    }
}
