package defpackage;

import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vyi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ uxi c;
    public final /* synthetic */ p050 d;

    public /* synthetic */ vyi(Executor executor, uxi uxiVar, p050 p050Var, byte b) {
        this.a = b;
        this.b = executor;
        this.c = uxiVar;
        this.d = p050Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        p050 p050Var = this.d;
        uxi uxiVar = this.c;
        Executor executor = this.b;
        switch (b) {
            case 0:
                return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$8$lambda$7(executor, uxiVar, p050Var);
            case 1:
                return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$8$lambda$7(executor, uxiVar, p050Var);
            default:
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$14$lambda$13(executor, uxiVar, p050Var);
        }
    }
}
