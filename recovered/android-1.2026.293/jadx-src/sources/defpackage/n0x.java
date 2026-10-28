package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n0x extends h0x implements ky90 {
    @Override // defpackage.ky90
    public final void onFailure(Throwable th) {
        ky90 ky90Var = (ky90) a();
        if (ky90Var != null) {
            ky90Var.onFailure(th);
        }
    }

    @Override // defpackage.ky90
    public final void onSuccess(Object obj) {
        ky90 ky90Var = (ky90) a();
        if (ky90Var != null) {
            ky90Var.onSuccess(obj);
        }
    }
}
