package defpackage;

import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gwi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreatePublicKeyCredentialController b;

    public /* synthetic */ gwi(CreatePublicKeyCredentialController createPublicKeyCredentialController, byte b) {
        this.a = b;
        this.b = createPublicKeyCredentialController;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CreatePublicKeyCredentialController createPublicKeyCredentialController = this.b;
        switch (b) {
            case 0:
                return CreatePublicKeyCredentialController.handleResponse$lambda$17(createPublicKeyCredentialController);
            default:
                return CreatePublicKeyCredentialController.invokePlayServices$lambda$8$lambda$3(createPublicKeyCredentialController);
        }
    }
}
