package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wmm0 extends w770 implements Function1 {
    public final /* synthetic */ ep50 a;
    public final /* synthetic */ pxw0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ cmm0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wmm0(ep50 ep50Var, cmm0 cmm0Var, pxw0 pxw0Var, String str, Function2 function2, Function2 function22, boolean z, boolean z2) {
        super(1);
        this.a = ep50Var;
        this.b = pxw0Var;
        this.c = z;
        this.d = str;
        this.e = cmm0Var;
        this.f = z2;
        this.g = function2;
        this.h = function22;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        amm0 amm0Var = (amm0) this.a.c;
        dqo0.Companion.getClass();
        pxw0 pxw0Var = this.b;
        dqo0 dqo0VarA = cqo0.a(pxw0Var, null, null, this.f);
        String strE = pxw0Var.e();
        int iC = pxw0Var.c();
        cmm0 cmm0Var = this.e;
        Function2 function2 = this.g;
        wlm0 wlm0Var = new wlm0(amm0Var, pxw0Var, cmm0Var, function2, (byte) 0);
        String str = this.d;
        amm0Var.c(str, strE, this.c, dqo0VarA, cmm0Var, iC, wlm0Var, new ylm0(amm0Var, pxw0Var, cmm0Var, str, function2, this.h));
        return a011.a;
    }
}
