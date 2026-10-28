package defpackage;

import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rk1 extends w770 implements Function1 {
    public final /* synthetic */ uk1 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rk1(uk1 uk1Var, Function1 function1, boolean z, Function1 function12) {
        super(1);
        this.a = uk1Var;
        this.b = function1;
        this.c = z;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j8o0 j8o0Var = (j8o0) obj;
        Function1 function1 = this.b;
        if (j8o0Var == null) {
            Date date = new Date();
            uk1 uk1Var = this.a;
            uk1Var.k.g(new pk1(uk1Var, date, this.c, this.d, function1), new qk1(uk1Var, date, function1, (byte) 0));
        } else {
            function1.invoke(j8o0Var);
        }
        return a011.a;
    }
}
