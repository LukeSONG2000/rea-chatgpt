package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xix implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xvu b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ xix(xvu xvuVar, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = xvuVar;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fF0;
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        xvu xvuVar = this.b;
        switch (b) {
            case 0:
                fF0 = xvuVar.F0((int) (4294967295L & ((ui70) obj).e()));
                break;
            case 1:
                fF0 = xvuVar.F0((int) (4294967295L & ((ui70) obj).e()));
                break;
            case 2:
                fF0 = xvuVar.F0((int) (4294967295L & ((nc60) obj).a));
                break;
            default:
                float fF02 = xvuVar.F0((int) (4294967295L & ((ui70) obj).e()));
                if (!dcx.d(fF02, ((dcx) a5e0Var.getValue()).a)) {
                    e1n.v(fF02, a5e0Var);
                }
                return a011Var;
        }
        e1n.v(fF0, a5e0Var);
        return a011Var;
    }
}
