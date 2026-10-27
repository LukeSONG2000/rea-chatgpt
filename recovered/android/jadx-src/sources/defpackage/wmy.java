package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wmy implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sl6 b;

    public /* synthetic */ wmy(sl6 sl6Var, byte b) {
        this.a = b;
        this.b = sl6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        sl6 sl6Var = this.b;
        switch (b) {
            case 0:
                return (xmy) w59.b(sl6Var.u());
            default:
                return (fic0) w59.b(sl6Var.u());
        }
    }
}
