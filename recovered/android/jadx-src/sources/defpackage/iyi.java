package defpackage;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iyi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderBeginSignInController b;
    public final /* synthetic */ GetCredentialException c;

    public /* synthetic */ iyi(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException, byte b) {
        this.a = b;
        this.b = credentialProviderBeginSignInController;
        this.c = getCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        GetCredentialException getCredentialException = this.c;
        CredentialProviderBeginSignInController credentialProviderBeginSignInController = this.b;
        switch (b) {
            case 0:
                CredentialProviderBeginSignInController.handleResponse$lambda$15$lambda$14(credentialProviderBeginSignInController, getCredentialException);
                break;
            case 1:
                CredentialProviderBeginSignInController.handleResponse$lambda$9$lambda$8(credentialProviderBeginSignInController, getCredentialException);
                break;
            default:
                CredentialProviderBeginSignInController.invokePlayServices$lambda$6$lambda$5$lambda$4(credentialProviderBeginSignInController, getCredentialException);
                break;
        }
    }
}
