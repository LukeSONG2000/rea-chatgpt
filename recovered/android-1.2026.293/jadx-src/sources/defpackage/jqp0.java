package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jqp0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xbo0 b;

    public /* synthetic */ jqp0(xbo0 xbo0Var, byte b) {
        this.a = b;
        this.b = xbo0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        xbo0 xbo0Var = this.b;
        switch (b) {
            case 0:
                jfy0 jfy0Var = (jfy0) obj;
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, a0n.p1(jfy0Var.W, xbo0Var), null, -1, 196607);
            default:
                jfy0 jfy0Var2 = (jfy0) obj;
                return jfy0.a(jfy0Var2, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, a0n.p1(jfy0Var2.W, xbo0Var), null, -1, 196607);
        }
    }
}
