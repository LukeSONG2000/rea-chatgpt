package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o150 implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ jxt0 d;
    public final /* synthetic */ dg50 e;
    public final /* synthetic */ Integer f;
    public final /* synthetic */ yn50 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ vfc0 i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ ArrayList k;
    public final /* synthetic */ Function1 l;
    public final /* synthetic */ Function1 m;

    public o150(ArrayList arrayList, Function1 function1, ArrayList arrayList2, jxt0 jxt0Var, dg50 dg50Var, Integer num, yn50 yn50Var, boolean z, vfc0 vfc0Var, Function2 function2, ArrayList arrayList3, Function1 function12, Function1 function13) {
        this.a = arrayList;
        this.b = function1;
        this.c = arrayList2;
        this.d = jxt0Var;
        this.e = dg50Var;
        this.f = num;
        this.g = yn50Var;
        this.h = z;
        this.i = vfc0Var;
        this.j = function2;
        this.k = arrayList3;
        this.l = function12;
        this.m = function13;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
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
            mas0 mas0Var = (mas0) this.a.get(iIntValue);
            mv10Var.n0(772564465);
            ias0 ias0Var = mas0Var.e;
            float f = 1.0f;
            if (ias0Var != null && (i2 = ias0Var.b) != 0) {
                f = ias0Var.a / i2;
            }
            float f2 = f;
            r250 r250VarO = dr81.o(mas0Var, (String) this.b.invoke(mas0Var), false);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(ta71.i(kqd0Var, iIntValue == 0, iIntValue == this.c.size() - 1));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            yyx.c(bxt0.b.a(this.d), to60.S(-1830363548, true, new n150(r250VarO, mas0Var, this.e, f2, this.f, this.g, this.h, this.i, iIntValue, this.j, this.k, this.l, this.m), mv10Var), mv10Var, 56);
            mv10Var.s(true);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
