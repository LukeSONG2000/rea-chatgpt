package defpackage;

import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yti implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uxi b;
    public final /* synthetic */ Exception c;

    public /* synthetic */ yti(uxi uxiVar, Exception exc, byte b) {
        this.a = b;
        this.b = uxiVar;
        this.c = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                CreateDigitalCredentialController.invokePlayServices$lambda$13$lambda$12$lambda$11(this.b, this.c);
                break;
            case 1:
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$4$lambda$3$lambda$2(this.b, this.c);
                break;
            case 2:
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$4$lambda$3$lambda$2(this.b, this.c);
                break;
            default:
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25$lambda$24(this.b, this.c);
                break;
        }
    }
}
