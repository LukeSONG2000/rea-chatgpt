package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d470 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Function3 f;

    public d470(List list, List list2, Function1 function1, puy puyVar, int i, Function3 function3) {
        this.a = list;
        this.b = list2;
        this.c = function1;
        this.d = puyVar;
        this.e = i;
        this.f = function3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            Object obj5 = this.a.get(iIntValue);
            f1qVar.k0(2133148198);
            puy puyVar = this.d;
            boolean zU = b79.u(obj5, puyVar.getValue());
            List list = this.b;
            boolean zContains = list.contains(obj5);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "<anonymous>");
            f1qVar.k0(1038655499);
            tiy tiyVarQ = jb6.q(b.f(qiyVar, 1.0f).x(d.a(qiyVar, "<anonymous>").x((tiy) this.c.invoke(obj5))), zContains);
            if (!list.contains(obj5)) {
                boolean zJ = f1qVar.j(obj5);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new itx(obj5, (Object) puyVar, (byte) 12);
                    f1qVar.u0(objV);
                }
                tiyVarQ = tiyVarQ.x(c.e(15, qiyVar, null, null, (Function0) objV, false));
            }
            f1qVar.s(false);
            uer uerVar = cdt.a;
            tiy tiyVarX = tiyVarA.x(gkf.W(tiyVarQ.x(x7y.a), 22.0f, 8.0f));
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            yjt.j(zU, d.a(qiyVar, "<anonymous>"), !zContains, null, null, f1qVar, 48, 52);
            d.a(qiyVar, "<anonymous>");
            k260 k260VarA2 = i260.a(new rq3(4.0f, true, new qv6(false)), dz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            f1qVar.k0(-204642014);
            f1qVar.s(false);
            xtb0.b((String) this.f.invoke(obj5, f1qVar, Integer.valueOf((this.e >> 6) & 8)), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            pty.y(f1qVar, true, true, false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
