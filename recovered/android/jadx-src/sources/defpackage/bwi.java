package defpackage;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bwi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreatePublicKeyCredentialController b;
    public final /* synthetic */ CreateCredentialException c;

    public /* synthetic */ bwi(CreatePublicKeyCredentialController createPublicKeyCredentialController, CreateCredentialException createCredentialException, byte b) {
        this.a = b;
        this.b = createPublicKeyCredentialController;
        this.c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreateCredentialException createCredentialException = this.c;
        CreatePublicKeyCredentialController createPublicKeyCredentialController = this.b;
        switch (b) {
            case 0:
                CreatePublicKeyCredentialController.handleResponse$lambda$15$lambda$14(createPublicKeyCredentialController, createCredentialException);
                break;
            default:
                CreatePublicKeyCredentialController.handleResponse$lambda$21$lambda$20(createPublicKeyCredentialController, createCredentialException);
                break;
        }
    }
}
