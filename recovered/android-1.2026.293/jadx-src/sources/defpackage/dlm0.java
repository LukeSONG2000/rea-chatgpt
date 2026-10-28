package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dlm0 extends w770 implements Function0 {
    public final /* synthetic */ llm0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dlm0(llm0 llm0Var, String str, boolean z, Set set, Function1 function1) {
        super(0);
        this.a = llm0Var;
        this.b = str;
        this.c = z;
        this.d = set;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        amm0 amm0Var = this.a.g;
        Function1 function1 = this.e;
        amm0Var.d(this.b, this.c, this.d, new vw6(function1, (byte) 7), new d20(function1, (byte) 6), new e20(function1, (byte) 4));
        return a011.a;
    }
}
