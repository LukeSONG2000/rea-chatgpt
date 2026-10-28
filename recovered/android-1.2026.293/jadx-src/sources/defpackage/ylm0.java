package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ylm0 extends w770 implements Function3 {
    public final /* synthetic */ amm0 a;
    public final /* synthetic */ pxw0 b;
    public final /* synthetic */ cmm0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ylm0(amm0 amm0Var, pxw0 pxw0Var, cmm0 cmm0Var, String str, Function2 function2, Function2 function22) {
        super(3);
        this.a = amm0Var;
        this.b = pxw0Var;
        this.c = cmm0Var;
        this.d = str;
        this.e = function2;
        this.f = function22;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        j8o0 j8o0Var = (j8o0) obj;
        nlm0 nlm0Var = (nlm0) obj2;
        nlm0 nlm0Var2 = nlm0.a;
        pxw0 pxw0Var = this.b;
        amm0 amm0Var = this.a;
        if (nlm0Var == nlm0Var2) {
            amm0Var.c.i(amm0Var.a.j, pxw0Var, false, this.c);
        }
        amm0Var.e(nlm0Var, this.d, new bv2(this.e, pxw0Var, (byte) 3), new xlm0((byte) 0, j8o0Var, this.f, pxw0Var));
        return a011.a;
    }
}
