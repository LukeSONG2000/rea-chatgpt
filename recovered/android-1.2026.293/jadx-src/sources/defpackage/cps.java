package defpackage;

import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cps implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uqs b;

    public /* synthetic */ cps(uqs uqsVar, byte b) {
        this.a = b;
        this.b = uqsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a(new CreateCredentialUnknownException(null));
                break;
            default:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$7$lambda$6(this.b);
                break;
        }
    }
}
