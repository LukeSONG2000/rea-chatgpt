package defpackage;

import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aui implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ uxi c;
    public final /* synthetic */ Exception d;

    public /* synthetic */ aui(Exception exc, Executor executor, uxi uxiVar) {
        this.a = (byte) 3;
        this.d = exc;
        this.b = executor;
        this.c = uxiVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        uxi uxiVar = this.c;
        Executor executor = this.b;
        Exception exc = this.d;
        switch (b) {
            case 0:
                return CreateDigitalCredentialController.invokePlayServices$lambda$13$lambda$12(executor, uxiVar, exc);
            case 1:
                return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$4$lambda$3(executor, uxiVar, exc);
            case 2:
                return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$4$lambda$3(executor, uxiVar, exc);
            default:
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25(exc, executor, uxiVar);
        }
    }

    public /* synthetic */ aui(Executor executor, uxi uxiVar, Exception exc, byte b) {
        this.a = b;
        this.b = executor;
        this.c = uxiVar;
        this.d = exc;
    }
}
