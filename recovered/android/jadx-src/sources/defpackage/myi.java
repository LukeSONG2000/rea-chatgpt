package defpackage;

import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class myi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController b;
    public final /* synthetic */ Throwable c;

    public /* synthetic */ myi(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th, byte b) {
        this.a = b;
        this.b = credentialProviderCreatePublicKeyCredentialController;
        this.c = th;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Throwable th = this.c;
        CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.b;
        switch (b) {
            case 0:
                return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$3(credentialProviderCreatePublicKeyCredentialController, th);
            default:
                return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$22(credentialProviderCreatePublicKeyCredentialController, th);
        }
    }
}
