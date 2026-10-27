package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uyn implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qo40 b;

    public /* synthetic */ uyn(qo40 qo40Var, byte b) {
        this.a = b;
        this.b = qo40Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qo40 qo40Var = this.b;
        switch (b) {
            case 0:
                qo40Var.cancel();
                break;
            default:
                qo40Var.cancel();
                break;
        }
        return tid0Var;
    }
}
