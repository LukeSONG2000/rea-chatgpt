package defpackage;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gyi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderBeginSignInController b;
    public final /* synthetic */ GetCredentialException c;

    public /* synthetic */ gyi(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException, byte b) {
        this.a = b;
        this.b = credentialProviderBeginSignInController;
        this.c = getCredentialException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        GetCredentialException getCredentialException = this.c;
        CredentialProviderBeginSignInController credentialProviderBeginSignInController = this.b;
        switch (b) {
            case 0:
                return CredentialProviderBeginSignInController.handleResponse$lambda$15(credentialProviderBeginSignInController, getCredentialException);
            default:
                return CredentialProviderBeginSignInController.invokePlayServices$lambda$6$lambda$5(credentialProviderBeginSignInController, getCredentialException);
        }
    }
}
