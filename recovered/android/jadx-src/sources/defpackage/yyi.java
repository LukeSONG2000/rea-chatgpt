package defpackage;

import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.OutcomeReceiver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yyi implements OutcomeReceiver {
    public final /* synthetic */ s66 a;

    public yyi(s66 s66Var, zyi zyiVar) {
        this.a = s66Var;
    }

    public final void onError(Throwable th) {
        GetCredentialException getCredentialException = (GetCredentialException) th;
        this.a.b(y68.o0(getCredentialException.getMessage(), getCredentialException.getType()));
    }

    public final void onResult(Object obj) {
        Credential credential = ((GetCredentialResponse) obj).getCredential();
        this.a.onResult(new q4q(c48.P(credential.getData(), credential.getType())));
    }
}
