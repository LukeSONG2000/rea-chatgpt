package defpackage;

import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qyi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController b;
    public final /* synthetic */ JSONException c;

    public /* synthetic */ qyi(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException, byte b) {
        this.a = b;
        this.b = credentialProviderCreatePublicKeyCredentialController;
        this.c = jSONException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        JSONException jSONException = this.c;
        CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.b;
        switch (b) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$1$lambda$0(credentialProviderCreatePublicKeyCredentialController, jSONException);
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$20$lambda$19(credentialProviderCreatePublicKeyCredentialController, jSONException);
                break;
        }
    }
}
