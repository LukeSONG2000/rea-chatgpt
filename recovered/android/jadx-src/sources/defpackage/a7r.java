package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a7r implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n050 b;
    public final /* synthetic */ n050 c;

    public /* synthetic */ a7r(n050 n050Var, n050 n050Var2, byte b) {
        this.a = b;
        this.b = n050Var;
        this.c = n050Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        n050 n050Var = this.c;
        n050 n050Var2 = this.b;
        huw huwVar = (huw) obj;
        switch (b) {
            case 0:
                if (n050Var2.a == -1) {
                    n050Var2.a = huwVar.b().a;
                }
                n050Var.a = huwVar.b().b + 1;
                break;
            default:
                if (n050Var2.a == -1) {
                    n050Var2.a = huwVar.b().a;
                }
                n050Var.a = huwVar.b().b + 1;
                break;
        }
        return "";
    }
}
