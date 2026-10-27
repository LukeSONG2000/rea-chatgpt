package defpackage;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hzi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderGetSignInIntentController b;
    public final /* synthetic */ GetCredentialException c;

    public /* synthetic */ hzi(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException, byte b) {
        this.a = b;
        this.b = credentialProviderGetSignInIntentController;
        this.c = getCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        GetCredentialException getCredentialException = this.c;
        CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController = this.b;
        switch (b) {
            case 0:
                CredentialProviderGetSignInIntentController.handleResponse$lambda$17$lambda$16(credentialProviderGetSignInIntentController, getCredentialException);
                break;
            case 1:
                CredentialProviderGetSignInIntentController.handleResponse$lambda$11$lambda$10(credentialProviderGetSignInIntentController, getCredentialException);
                break;
            default:
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$8$lambda$7$lambda$6(credentialProviderGetSignInIntentController, getCredentialException);
                break;
        }
    }
}
