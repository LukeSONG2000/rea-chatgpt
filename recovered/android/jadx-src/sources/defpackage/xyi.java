package defpackage;

import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.os.OutcomeReceiver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xyi implements OutcomeReceiver {
    public final /* synthetic */ txi a;
    public final /* synthetic */ qti b;

    public xyi(txi txiVar, qti qtiVar, zyi zyiVar) {
        this.a = txiVar;
        this.b = qtiVar;
    }

    public final void onError(Throwable th) {
        CreateCredentialException createCredentialException = (CreateCredentialException) th;
        this.a.b(y68.n0(createCredentialException.getMessage(), createCredentialException.getType()));
    }

    public final void onResult(Object obj) {
        this.a.onResult(m18.E(((CreateCredentialResponse) obj).getData(), this.b.a));
    }
}
