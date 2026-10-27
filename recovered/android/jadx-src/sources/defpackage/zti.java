package defpackage;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zti implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreateDigitalCredentialController b;
    public final /* synthetic */ CreateCredentialException c;

    public /* synthetic */ zti(CreateDigitalCredentialController createDigitalCredentialController, CreateCredentialException createCredentialException, byte b) {
        this.a = b;
        this.b = createDigitalCredentialController;
        this.c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreateCredentialException createCredentialException = this.c;
        CreateDigitalCredentialController createDigitalCredentialController = this.b;
        switch (b) {
            case 0:
                CreateDigitalCredentialController.handleResponse$lambda$2$lambda$1(createDigitalCredentialController, createCredentialException);
                break;
            default:
                CreateDigitalCredentialController.handleResponse$lambda$6$lambda$5(createDigitalCredentialController, createCredentialException);
                break;
        }
    }
}
