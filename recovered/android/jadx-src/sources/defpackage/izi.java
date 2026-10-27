package defpackage;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class izi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderGetSignInIntentController b;
    public final /* synthetic */ GetCredentialException c;

    public /* synthetic */ izi(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException, byte b) {
        this.a = b;
        this.b = credentialProviderGetSignInIntentController;
        this.c = getCredentialException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        GetCredentialException getCredentialException = this.c;
        CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController = this.b;
        switch (b) {
            case 0:
                return CredentialProviderGetSignInIntentController.handleResponse$lambda$17(credentialProviderGetSignInIntentController, getCredentialException);
            default:
                return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$8$lambda$7(credentialProviderGetSignInIntentController, getCredentialException);
        }
    }
}
