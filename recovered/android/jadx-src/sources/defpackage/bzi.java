package defpackage;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bzi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ uxi c;
    public final /* synthetic */ GetCredentialException d;

    public /* synthetic */ bzi(Executor executor, uxi uxiVar, GetCredentialException getCredentialException, byte b) {
        this.a = b;
        this.b = executor;
        this.c = uxiVar;
        this.d = getCredentialException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        GetCredentialException getCredentialException = this.d;
        uxi uxiVar = this.c;
        Executor executor = this.b;
        switch (b) {
            case 0:
                return CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$4$lambda$3(executor, uxiVar, getCredentialException);
            default:
                return ResponseUtils.Companion.handleGetCredentialResponse$lambda$8(executor, uxiVar, getCredentialException);
        }
    }
}
