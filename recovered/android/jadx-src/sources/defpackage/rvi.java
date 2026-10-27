package defpackage;

import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rvi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreatePasswordCredentialController b;

    public /* synthetic */ rvi(CreatePasswordCredentialController createPasswordCredentialController, byte b) {
        this.a = b;
        this.b = createPasswordCredentialController;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CreatePasswordCredentialController createPasswordCredentialController = this.b;
        switch (b) {
            case 0:
                return CreatePasswordCredentialController.handleResponse$lambda$9(createPasswordCredentialController);
            default:
                return CreatePasswordCredentialController.invokePlayServices$lambda$2$lambda$1(createPasswordCredentialController);
        }
    }
}
