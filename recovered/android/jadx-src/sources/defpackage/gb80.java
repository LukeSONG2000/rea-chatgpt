package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gb80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ol3 b;
    public final /* synthetic */ xc3 c;

    public /* synthetic */ gb80(ol3 ol3Var, xc3 xc3Var, byte b) {
        this.a = b;
        this.b = ol3Var;
        this.c = xc3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xc3 xc3Var = this.c;
        ol3 ol3Var = this.b;
        switch (b) {
            case 0:
                if (!ol3Var.b.b()) {
                    xc3Var.finish();
                }
                break;
            default:
                if (!ol3Var.b.b()) {
                    xc3Var.getOnBackPressedDispatcher().c().a();
                }
                break;
        }
        return tid0Var;
    }
}
