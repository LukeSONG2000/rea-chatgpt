package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o3z0 implements ky90 {
    public final /* synthetic */ p3z0 a;
    public final /* synthetic */ ce10 b;

    public o3z0(p3z0 p3z0Var, ce10 ce10Var) {
        this.a = p3z0Var;
        this.b = ce10Var;
    }

    @Override // defpackage.ky90
    public final void onFailure(Throwable th) {
        x2b0.e(new xlm0((byte) 1, th, this.a, this.b));
    }

    @Override // defpackage.ky90
    public final void onSuccess(Object obj) {
        x2b0.e(new is2(this.a, this.b, (byte) 9));
    }
}
