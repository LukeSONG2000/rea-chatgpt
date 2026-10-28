package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xnl implements Function5 {
    public final /* synthetic */ l9k a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ i7k e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ boolean i;

    public xnl(l9k l9kVar, boolean z, Function0 function0, boolean z2, i7k i7kVar, String str, boolean z3, Function1 function1, boolean z4) {
        this.a = l9kVar;
        this.b = z;
        this.c = function0;
        this.d = z2;
        this.e = i7kVar;
        this.f = str;
        this.g = z3;
        this.h = function1;
        this.i = z4;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        Function0 function0 = (Function0) obj;
        String str = (String) obj2;
        nqd0 nqd0Var = (nqd0) obj3;
        bun bunVar = (bun) obj4;
        int iIntValue = ((Number) obj5).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).j(function0) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).h(str) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).h(nqd0Var) ? 256 : 128;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 1171) != 1170)) {
            l9k l9kVar = this.a;
            mx81.d(24576, to60.S(-502940105, true, new wnl(l9kVar, this.e, this.f, this.g, this.h, this.i, function0, str, nqd0Var), mv10Var), mv10Var, d.a(kqd0.a, "<anonymous>"), this.c, l9kVar.a.b() && this.b, this.d);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
