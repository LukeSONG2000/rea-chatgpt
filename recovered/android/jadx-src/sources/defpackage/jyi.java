package defpackage;

import androidx.credentials.playservices.controllers.CredentialProviderController;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jyi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ p050 c;

    public /* synthetic */ jyi(Function1 function1, p050 p050Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = p050Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        p050 p050Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return CredentialProviderController.Companion.maybeReportErrorResultCodeCreate$lambda$0(function1, p050Var);
            default:
                return CredentialProviderController.Companion.maybeReportErrorResultCodeGet$lambda$1(function1, p050Var);
        }
    }
}
