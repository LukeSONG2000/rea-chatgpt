package defpackage;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pyi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController b;
    public final /* synthetic */ CreateCredentialException c;

    public /* synthetic */ pyi(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException, byte b) {
        this.a = b;
        this.b = credentialProviderCreatePublicKeyCredentialController;
        this.c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreateCredentialException createCredentialException = this.c;
        CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.b;
        switch (b) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$10$lambda$9$lambda$8(credentialProviderCreatePublicKeyCredentialController, createCredentialException);
                break;
            case 1:
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$16$lambda$15(credentialProviderCreatePublicKeyCredentialController, createCredentialException);
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$13$lambda$12(credentialProviderCreatePublicKeyCredentialController, createCredentialException);
                break;
        }
    }
}
