package defpackage;

import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cwi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreatePublicKeyCredentialController b;

    public /* synthetic */ cwi(CreatePublicKeyCredentialController createPublicKeyCredentialController, byte b) {
        this.a = b;
        this.b = createPublicKeyCredentialController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreatePublicKeyCredentialController createPublicKeyCredentialController = this.b;
        switch (b) {
            case 0:
                CreatePublicKeyCredentialController.handleResponse$lambda$17$lambda$16(createPublicKeyCredentialController);
                break;
            default:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$8$lambda$3$lambda$2(createPublicKeyCredentialController);
                break;
        }
    }
}
