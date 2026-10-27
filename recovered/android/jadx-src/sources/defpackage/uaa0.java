package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uaa0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xaa0 b;

    public /* synthetic */ uaa0(xaa0 xaa0Var, byte b) {
        this.a = b;
        this.b = xaa0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        c22 c22Var;
        c22 c22Var2;
        byte b = this.a;
        xaa0 xaa0Var = this.b;
        switch (b) {
            case 0:
                lbf0 lbf0Var = xaa0Var.c;
                if (lbf0Var == null || (c22Var = lbf0Var.b) == null) {
                    return null;
                }
                return drx.h(c22Var, xaa0Var.a, false, null, 12);
            case 1:
                c22 c22Var3 = xaa0Var.d;
                if (c22Var3 != null) {
                    return drx.h(c22Var3, xaa0Var.a, false, null, 12);
                }
                return null;
            case 2:
                lbf0 lbf0Var2 = xaa0Var.c;
                if (lbf0Var2 == null || (c22Var2 = lbf0Var2.b) == null) {
                    return null;
                }
                return drx.h(c22Var2, xaa0Var.a, false, null, 12);
            default:
                c22 c22Var4 = xaa0Var.d;
                if (c22Var4 != null) {
                    return drx.h(c22Var4, xaa0Var.a, false, null, 12);
                }
                return null;
        }
    }
}
