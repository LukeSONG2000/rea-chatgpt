package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v9a implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ fy1 c;
    public final /* synthetic */ u3n0 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ yn50 f;

    public v9a(List list, Map map, fy1 fy1Var, u3n0 u3n0Var, Function2 function2, yn50 yn50Var) {
        this.a = list;
        this.b = map;
        this.c = fy1Var;
        this.d = u3n0Var;
        this.e = function2;
        this.f = yn50Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        fy1 fy1Var;
        jm70 jm70Var = (jm70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(jm70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            nop nopVar = (nop) this.a.get(iIntValue);
            mv10Var.n0(-891161264);
            mj9 mj9Var = di1.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            String str = (String) this.b.get(nopVar.a);
            fy1 fy1Var2 = this.c;
            boolean zJ = mv10Var.j(fy1Var2) | mv10Var.j(nopVar);
            u3n0 u3n0Var = this.d;
            boolean zJ2 = ((((i & 112) ^ 48) > 32 && mv10Var.f(iIntValue)) || (i & 48) == 32) | zJ | mv10Var.j(u3n0Var) | mv10Var.h(this.e);
            Object objX = mv10Var.X();
            if (zJ2 || objX == ev00Var) {
                fy1Var = fy1Var2;
                s9a s9aVar = new s9a(this.c, nopVar, u3n0Var, this.e, iIntValue);
                mv10Var.x0(s9aVar);
                objX = s9aVar;
            } else {
                fy1Var = fy1Var2;
            }
            Function0 function0 = (Function0) objX;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
            nqd0 nqd0VarG = b.g(b.y(kqd0Var, 0.0f, 240.0f, 1), 1.0f);
            String str2 = nopVar.a;
            boolean zJ3 = mv10Var.j(fy1Var) | mv10Var.j(nopVar) | mv10Var.j(u3n0Var);
            Object objX2 = mv10Var.X();
            if (zJ3 || objX2 == ev00Var) {
                objX2 = new t9a(fy1Var, nopVar, u3n0Var, (byte) 0);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(dve.Z(nqd0VarG, str2, this.f, 0.0f, 0L, null, (Function0) objX2, 28));
            mop mopVar = nop.Companion;
            x9a.a(nopVar, str, function0, nqd0VarA3, mv10Var, 8);
            mv10Var.s(true);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
