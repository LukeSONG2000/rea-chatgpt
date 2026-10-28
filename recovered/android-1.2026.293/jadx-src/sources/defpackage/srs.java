package defpackage;

import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.os.OutcomeReceiver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class srs implements OutcomeReceiver {
    public final /* synthetic */ fw9 a;
    public final /* synthetic */ wls b;

    public srs(fw9 fw9Var, wls wlsVar, urs ursVar) {
        this.a = fw9Var;
        this.b = wlsVar;
    }

    public final void onError(Throwable th) {
        CreateCredentialException createCredentialException = (CreateCredentialException) th;
        this.a.a(e681.n(createCredentialException.getMessage(), createCredentialException.getType()));
    }

    public final void onResult(Object obj) {
        this.a.onResult(ia81.a(((CreateCredentialResponse) obj).getData(), this.b.a));
    }
}
