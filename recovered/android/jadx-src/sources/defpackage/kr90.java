package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kr90 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nr90 b;

    public /* synthetic */ kr90(nr90 nr90Var, byte b) {
        this.a = b;
        this.b = nr90Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        c22 c22Var;
        c22 c22Var2;
        byte b = this.a;
        nr90 nr90Var = this.b;
        switch (b) {
            case 0:
                lbf0 lbf0Var = nr90Var.a;
                if (lbf0Var == null || (c22Var = lbf0Var.b) == null) {
                    return null;
                }
                return drx.h(c22Var, lbf0Var.a, false, null, 12);
            default:
                lbf0 lbf0Var2 = nr90Var.a;
                if (lbf0Var2 == null || (c22Var2 = lbf0Var2.b) == null) {
                    return null;
                }
                return drx.h(c22Var2, lbf0Var2.a, false, null, 12);
        }
    }
}
