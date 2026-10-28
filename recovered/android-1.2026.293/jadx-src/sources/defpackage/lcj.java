package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lcj implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    public lcj(List list, Function2 function2, Function1 function1, boolean z, boolean z2, boolean z3) {
        this.a = list;
        this.b = function2;
        this.c = function1;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            i6j0 i6j0Var = (i6j0) this.a.get(iIntValue);
            mv10Var.n0(1953015702);
            p9k p9kVar = (p9k) i6j0Var.a;
            fjm fjmVar = (fjm) i6j0Var.b;
            l9k l9kVar = p9kVar.a;
            t7m t7mVar = p9kVar.b;
            Map map = t7mVar.l;
            String str = t7mVar.r;
            boolean zContains = t7mVar.e.contains(fjmVar.a);
            ArrayList arrayList = t7mVar.z;
            boolean z = t7mVar.A;
            boolean z2 = t7mVar.B;
            String str2 = p9kVar.a.a.b;
            if (!this.f || s4x0.k0(str2)) {
                str2 = null;
            }
            String str3 = str2;
            z3m z3mVar = (z3m) t7mVar.q.get(fjmVar.a);
            kqd0 kqd0Var = kqd0.a;
            x8n.c(l9kVar, fjmVar, str, zContains, arrayList, z, z2, this.b, this.c, d.a(kqd0Var, "<anonymous>").A(b.g(cn70.a(cn70Var, kqd0Var, 7), 1.0f)), this.d, str3, this.e, z3mVar, map, mv10Var, 0, 0, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
