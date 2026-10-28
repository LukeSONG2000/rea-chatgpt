package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tx0 implements Function1 {
    public final /* synthetic */ dm0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ ub0 d;

    public tx0(dm0 dm0Var, int i, Function1 function1, ub0 ub0Var) {
        this.a = dm0Var;
        this.b = i;
        this.c = function1;
        this.d = ub0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kc0 kc0Var = (kc0) obj;
        int i = this.b;
        dm0 dm0Var = this.a;
        if (dm0Var != null) {
            dm0Var.a(i);
        }
        this.c.invoke(new t7s0(this.d, i, kc0Var, null));
        return a011.a;
    }
}
