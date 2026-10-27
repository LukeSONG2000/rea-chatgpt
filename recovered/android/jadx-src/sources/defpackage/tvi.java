package defpackage;

import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tvi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreatePasswordCredentialController b;

    public /* synthetic */ tvi(CreatePasswordCredentialController createPasswordCredentialController, byte b) {
        this.a = b;
        this.b = createPasswordCredentialController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreatePasswordCredentialController createPasswordCredentialController = this.b;
        switch (b) {
            case 0:
                CreatePasswordCredentialController.invokePlayServices$lambda$2$lambda$1$lambda$0(createPasswordCredentialController);
                break;
            default:
                CreatePasswordCredentialController.handleResponse$lambda$9$lambda$8(createPasswordCredentialController);
                break;
        }
    }
}
