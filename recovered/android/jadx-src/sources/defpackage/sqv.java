package defpackage;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sqv implements c800 {
    public final gow a;
    public boolean b = false;

    public sqv(qlh0 qlh0Var, gow gowVar) {
        this.a = gowVar;
    }

    @Override // defpackage.c800
    public final void a(Object obj) {
        this.b = true;
        SignInHubActivity signInHubActivity = (SignInHubActivity) this.a.a;
        signInHubActivity.setResult(signInHubActivity.u, signInHubActivity.v);
        signInHubActivity.finish();
    }

    public final String toString() {
        return this.a.toString();
    }
}
