package defpackage;

import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.OutcomeReceiver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class trs implements OutcomeReceiver {
    public final /* synthetic */ tqs a;

    public trs(tqs tqsVar, urs ursVar) {
        this.a = tqsVar;
    }

    public final void onError(Throwable th) {
        GetCredentialException getCredentialException = (GetCredentialException) th;
        this.a.a(e681.o(getCredentialException.getMessage(), getCredentialException.getType()));
    }

    public final void onResult(Object obj) {
        Credential credential = ((GetCredentialResponse) obj).getCredential();
        this.a.onResult(new y020(qa81.g(credential.getData(), credential.getType())));
    }
}
