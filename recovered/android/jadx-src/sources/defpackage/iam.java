package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iam extends cam implements wpv {
    @Override // defpackage.wpv
    public final void onFailure(Throwable th) {
        wpv wpvVar = (wpv) b();
        if (wpvVar != null) {
            wpvVar.onFailure(th);
        }
    }

    @Override // defpackage.wpv
    public final void onSuccess(Object obj) {
        wpv wpvVar = (wpv) b();
        if (wpvVar != null) {
            wpvVar.onSuccess(obj);
        }
    }
}
