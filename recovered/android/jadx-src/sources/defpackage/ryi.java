package defpackage;

import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ryi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController b;

    public /* synthetic */ ryi(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, byte b) {
        this.a = b;
        this.b = credentialProviderCreatePublicKeyCredentialController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.b;
        switch (b) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$6$lambda$5$lambda$4(credentialProviderCreatePublicKeyCredentialController);
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$14(credentialProviderCreatePublicKeyCredentialController);
                break;
        }
    }
}
