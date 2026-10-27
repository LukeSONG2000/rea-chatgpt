package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b3o implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ol3 b;
    public final /* synthetic */ xc3 c;

    public /* synthetic */ b3o(xc3 xc3Var, ol3 ol3Var) {
        this.c = xc3Var;
        this.b = ol3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xc3 xc3Var = this.c;
        ol3 ol3Var = this.b;
        switch (b) {
            case 0:
                if (!((v2o) obj).equals(v2o.a)) {
                    n0z.a();
                } else {
                    w68.v0(ol3Var, xc3Var);
                }
                break;
            default:
                a5w a5wVar = (a5w) obj;
                if (!(a5wVar instanceof a5w)) {
                    n0z.a();
                } else {
                    int i = a5wVar.b;
                    gw00 gw00Var = a5wVar.c;
                    String str = a5wVar.a;
                    if (gw00Var == null) {
                        ol3Var.getClass();
                        ol3.c(ol3Var, str, i);
                    } else {
                        ol3Var.b(i, str, (String) gw00Var.a, new w2r(xc3Var, ol3Var, a5wVar, (byte) 14));
                    }
                }
                break;
        }
        return null;
    }

    public /* synthetic */ b3o(ol3 ol3Var, xc3 xc3Var) {
        this.b = ol3Var;
        this.c = xc3Var;
    }
}
