package defpackage;

import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gzi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ uxi c;
    public final /* synthetic */ q4q d;

    public /* synthetic */ gzi(Executor executor, uxi uxiVar, q4q q4qVar, byte b) {
        this.a = b;
        this.b = executor;
        this.c = uxiVar;
        this.d = q4qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        q4q q4qVar = this.d;
        uxi uxiVar = this.c;
        Executor executor = this.b;
        switch (b) {
            case 0:
                return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$4$lambda$1(executor, uxiVar, q4qVar);
            default:
                return ResponseUtils.Companion.handleGetCredentialResponse$lambda$6(executor, uxiVar, q4qVar);
        }
    }
}
