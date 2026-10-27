package defpackage;

import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uyi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uxi b;
    public final /* synthetic */ p050 c;

    public /* synthetic */ uyi(uxi uxiVar, p050 p050Var, byte b) {
        this.a = b;
        this.b = uxiVar;
        this.c = p050Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$8$lambda$7$lambda$6(this.b, this.c);
                break;
            case 1:
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$8$lambda$7$lambda$6(this.b, this.c);
                break;
            default:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$14$lambda$13$lambda$12(this.b, this.c);
                break;
        }
    }
}
