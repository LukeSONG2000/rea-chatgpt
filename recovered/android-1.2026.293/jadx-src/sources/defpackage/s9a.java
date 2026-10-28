package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s9a implements Function0 {
    public final /* synthetic */ fy1 a;
    public final /* synthetic */ nop b;
    public final /* synthetic */ u3n0 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ int e;

    public s9a(fy1 fy1Var, nop nopVar, u3n0 u3n0Var, Function2 function2, int i) {
        this.a = fy1Var;
        this.b = nopVar;
        this.c = u3n0Var;
        this.d = function2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u3n0 u3n0Var = this.c;
        qfc0 qfc0VarB = u3n0Var.b();
        ntp ntpVar = u3n0Var.b;
        nop nopVar = this.b;
        this.a.k(xx1.d, ep81.e(nopVar, qfc0VarB, ntpVar));
        this.d.invoke(nopVar, Integer.valueOf(this.e));
        return a011.a;
    }
}
