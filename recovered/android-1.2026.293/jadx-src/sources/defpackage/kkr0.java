package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kkr0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ List f;

    public kkr0(List list, String str, boolean z, boolean z2, Function1 function1, List list2) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = function1;
        this.f = list2;
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
            uf80 uf80Var = (uf80) this.a.get(iIntValue);
            mv10Var.n0(1609764587);
            String str = uf80Var.a;
            String str2 = this.b;
            boolean zL = kdd.l(str, str2);
            boolean z = this.c && !this.d && (uf80Var.j == g280.c || kdd.l(str, str2));
            Function1 function1 = this.e;
            boolean zH = mv10Var.h(function1) | mv10Var.j(uf80Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new epb(function1, uf80Var, (byte) 7);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
            tf80 tf80Var = uf80.Companion;
            sa71.c(uf80Var, zL, z, function0, nqd0VarA, mv10Var, 24576);
            if (kdd.l(str, ((uf80) a0n.Z0(this.f)).a)) {
                mv10Var.n0(1610354640);
            } else {
                mv10Var.n0(-1887717183);
                mwq.b(0.0f, 0, 3, m2o0.c(mv10Var).d.c, mv10Var, d.a(kqd0Var, "<anonymous>"));
            }
            mv10Var.s(false);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
