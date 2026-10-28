package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n8i0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqs b;
    public final /* synthetic */ k4i c;

    public /* synthetic */ n8i0(nqs nqsVar, k4i k4iVar, byte b) {
        this.a = b;
        this.b = nqsVar;
        this.c = k4iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        k4i k4iVar = this.c;
        nqs nqsVar = this.b;
        switch (b) {
            case 0:
                i3e0 i3e0Var = (i3e0) obj;
                hmb0.J(i3e0Var, nqsVar);
                i3e0Var.b(rj71.b, k4iVar);
                break;
            default:
                i3e0 i3e0Var2 = (i3e0) obj;
                hmb0.J(i3e0Var2, nqsVar);
                i3e0Var2.b(rj71.b, k4iVar);
                break;
        }
        return a011Var;
    }
}
