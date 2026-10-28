package defpackage;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qz90 implements jzf0 {
    public final vot a;
    public boolean b = false;

    public qz90(rm61 rm61Var, vot votVar) {
        this.a = votVar;
    }

    @Override // defpackage.jzf0
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
