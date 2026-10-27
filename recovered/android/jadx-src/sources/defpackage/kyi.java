package defpackage;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kyi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderCreatePasswordController b;
    public final /* synthetic */ CreateCredentialException c;

    public /* synthetic */ kyi(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CreateCredentialException createCredentialException, byte b) {
        this.a = b;
        this.b = credentialProviderCreatePasswordController;
        this.c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreateCredentialException createCredentialException = this.c;
        CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = this.b;
        switch (b) {
            case 0:
                CredentialProviderCreatePasswordController.invokePlayServices$lambda$6$lambda$5$lambda$4(credentialProviderCreatePasswordController, createCredentialException);
                break;
            default:
                CredentialProviderCreatePasswordController.handleResponse$lambda$9$lambda$8(credentialProviderCreatePasswordController, createCredentialException);
                break;
        }
    }
}
