package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hlm0 extends w770 implements Function1 {
    public final /* synthetic */ llm0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hlm0(llm0 llm0Var, String str, boolean z, Set set, Function1 function1) {
        super(1);
        this.a = llm0Var;
        this.b = str;
        this.c = z;
        this.d = set;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        amm0 amm0Var = this.a.g;
        Function1 function1 = this.e;
        amm0Var.d(this.b, this.c, this.d, new xj1(function1, (r3t) obj, (byte) 3), new glm0(function1, (byte) 0), new qw6(function1, (byte) 1));
        return a011.a;
    }
}
