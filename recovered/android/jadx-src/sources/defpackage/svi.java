package defpackage;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class svi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreatePasswordCredentialController b;
    public final /* synthetic */ CreateCredentialException c;

    public /* synthetic */ svi(CreatePasswordCredentialController createPasswordCredentialController, CreateCredentialException createCredentialException, byte b) {
        this.a = b;
        this.b = createPasswordCredentialController;
        this.c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreateCredentialException createCredentialException = this.c;
        CreatePasswordCredentialController createPasswordCredentialController = this.b;
        switch (b) {
            case 0:
                CreatePasswordCredentialController.handleResponse$lambda$7$lambda$6(createPasswordCredentialController, createCredentialException);
                break;
            default:
                CreatePasswordCredentialController.handleResponse$lambda$13$lambda$12(createPasswordCredentialController, createCredentialException);
                break;
        }
    }
}
