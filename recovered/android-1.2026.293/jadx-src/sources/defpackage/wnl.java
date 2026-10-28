package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wnl implements Function2 {
    public final /* synthetic */ l9k a;
    public final /* synthetic */ i7k b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ nqd0 i;

    public wnl(l9k l9kVar, i7k i7kVar, String str, boolean z, Function1 function1, boolean z2, Function0 function0, String str2, nqd0 nqd0Var) {
        this.a = l9kVar;
        this.b = i7kVar;
        this.c = str;
        this.d = z;
        this.e = function1;
        this.f = z2;
        this.g = function0;
        this.h = str2;
        this.i = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            l9k l9kVar = this.a;
            boolean z = kdd.l(l9kVar.a.a, this.c) && !this.d;
            Function1 function1 = this.e;
            boolean zH = mv10Var.h(function1);
            boolean z2 = this.f;
            boolean zI = zH | mv10Var.i(z2) | mv10Var.h(l9kVar);
            Object objX = mv10Var.X();
            if (zI || objX == ly5.c) {
                objX = new vnl(function1, z2, l9kVar);
                mv10Var.x0(objX);
            }
            dol.d(l9kVar, this.b, z, (Function0) objX, this.g, this.h, d.a(kqd0.a, "<anonymous>").A(this.i), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
