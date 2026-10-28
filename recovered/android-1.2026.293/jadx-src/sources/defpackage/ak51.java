package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak51 implements Function1 {
    public final /* synthetic */ g630 a;
    public final /* synthetic */ l690 b;
    public final /* synthetic */ bk51 c;

    public ak51(g630 g630Var, l690 l690Var, bk51 bk51Var) {
        this.a = g630Var;
        this.b = l690Var;
        this.c = bk51Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g630 g630Var = this.a;
        ufy ufyVar = ufy.a;
        boolean zC = g630Var.C(ufyVar);
        bk51 bk51Var = this.c;
        l690 l690Var = this.b;
        if (zC) {
            g630Var.j(ufyVar, new sc2(l690Var, bk51Var, (byte) 2));
        } else {
            l690Var.d(bk51Var);
        }
        return a011.a;
    }
}
