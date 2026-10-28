package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d4d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xvu b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ d4d(xvu xvuVar, a5e0 a5e0Var, byte b) {
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
        nc60 nc60Var = (nc60) obj;
        switch (b) {
            case 0:
                fF0 = xvuVar.F0((int) (4294967295L & nc60Var.a));
                break;
            default:
                fF0 = xvuVar.F0((int) (4294967295L & nc60Var.a));
                break;
        }
        e1n.v(fF0, a5e0Var);
        return a011Var;
    }
}
