package defpackage;

import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class awi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ uxi c;

    public /* synthetic */ awi(Executor executor, uxi uxiVar, byte b) {
        this.a = b;
        this.b = executor;
        this.c = uxiVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        uxi uxiVar = this.c;
        Executor executor = this.b;
        switch (b) {
            case 0:
                return CreatePublicKeyCredentialController.invokePlayServices$lambda$8$lambda$7(executor, uxiVar);
            case 1:
                return CreatePublicKeyCredentialController.invokePlayServices$lambda$8$lambda$1(executor, uxiVar);
            case 2:
                return CredentialProviderPlayServicesImpl.onGetCredential$lambda$1(executor, uxiVar);
            case 3:
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$17$lambda$16(executor, uxiVar);
            case 4:
                return CredentialProviderPlayServicesImpl.onGetCredential$lambda$3(executor, uxiVar);
            case 5:
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$10$lambda$9(executor, uxiVar);
            case 6:
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$22$lambda$21(executor, uxiVar);
            case 7:
                return GetCredentialController.invokePlayServices$lambda$2$lambda$1(executor, uxiVar);
            default:
                return ResponseUtils.Companion.handleGetCredentialResponse$lambda$4(executor, uxiVar);
        }
    }
}
