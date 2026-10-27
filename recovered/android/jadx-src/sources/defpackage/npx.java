package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class npx implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ij b;
    public final /* synthetic */ ol3 c;
    public final /* synthetic */ x84 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ mhx f;

    public /* synthetic */ npx(ij ijVar, ol3 ol3Var, x84 x84Var, Function1 function1, mhx mhxVar, byte b) {
        this.a = b;
        this.b = ijVar;
        this.c = ol3Var;
        this.d = x84Var;
        this.e = function1;
        this.f = mhxVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        g3w g3wVar = g3w.l;
        mhx mhxVar = this.f;
        Function1 function1 = this.e;
        x84 x84Var = this.d;
        ol3 ol3Var = this.c;
        ij ijVar = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                if (ijVar == null || ijVar.a.b) {
                    ol3Var.b.k(new hwk(g3wVar, null, 4), new f1z((byte) 8));
                } else if (x84Var != null) {
                    function1.invoke(new yhx(mhxVar, ox3.b(x84Var.a)));
                } else {
                    function1.invoke(new zhx(mhxVar));
                }
                break;
            default:
                if (ijVar == null || ijVar.a.b) {
                    ol3Var.b.k(new hwk(g3wVar, null, 4), new f1z((byte) 8));
                } else if (x84Var != null) {
                    function1.invoke(new yhx(mhxVar, ox3.b(x84Var.a)));
                } else {
                    function1.invoke(new zhx(mhxVar));
                }
                break;
        }
        return tid0Var;
    }
}
