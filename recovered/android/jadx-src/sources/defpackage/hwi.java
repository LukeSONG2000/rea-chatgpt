package defpackage;

import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hwi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uxi b;

    public /* synthetic */ hwi(uxi uxiVar, byte b) {
        this.a = b;
        this.b = uxiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        uxi uxiVar = this.b;
        switch (b) {
            case 0:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$8$lambda$7$lambda$6(uxiVar);
                break;
            case 1:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$8$lambda$1$lambda$0(uxiVar);
                break;
            case 2:
                uxiVar.onResult(null);
                break;
            case 3:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$7$lambda$6(uxiVar);
                break;
            case 4:
                uxiVar.onResult(null);
                break;
            case 5:
                uxiVar.onResult(null);
                break;
            case 6:
                CredentialProviderPlayServicesImpl.onCreateCredential$lambda$5$lambda$4(uxiVar);
                break;
            case 7:
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$3$lambda$2(uxiVar);
                break;
            case 8:
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$1$lambda$0(uxiVar);
                break;
            case 9:
                GetCredentialController.invokePlayServices$lambda$2$lambda$1$lambda$0(uxiVar);
                break;
            case 10:
                ResponseUtils.Companion.handleGetCredentialResponse$lambda$4$lambda$3(uxiVar);
                break;
            default:
                SignalCredentialStateController.invokePlayServices$lambda$2$lambda$0(uxiVar);
                break;
        }
    }
}
