package defpackage;

import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bss implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uqs b;

    public /* synthetic */ bss(uqs uqsVar, byte b) {
        this.a = b;
        this.b = uqsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$1$lambda$0(this.b);
                break;
            case 1:
                this.b.a(new GetCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                break;
            default:
                this.b.a(new GetCredentialUnknownException("No provider data returned."));
                break;
        }
    }
}
