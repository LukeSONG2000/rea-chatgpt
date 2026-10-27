package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a6p implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;

    public a6p(ArrayList arrayList, boolean z, Function1 function1) {
        this.a = arrayList;
        this.b = z;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
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
        boolean z2 = false;
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            List list = (List) this.a.get(iIntValue);
            f1qVar.k0(-43794553);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            String str = "<anonymous>";
            tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar, 0);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(1994502726);
            Iterator it = list.iterator();
            while (true) {
                float f = 1.0f;
                if (!it.hasNext()) {
                    break;
                }
                b6p b6pVar = (b6p) it.next();
                Function1 function1 = this.c;
                boolean zH = f1qVar.h(function1);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (zH || objV == qnzVar) {
                    objV = new ow7(function1, (byte) 10);
                    f1qVar.u0(objV);
                }
                Function2 function2 = (Function2) objV;
                boolean zH2 = f1qVar.h(function1);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == qnzVar) {
                    objV2 = new ow7(function1, (byte) 11);
                    f1qVar.u0(objV2);
                }
                Function2 function22 = (Function2) objV2;
                String str2 = str;
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                }
                q78.l(b6pVar, this.b, function2, function22, b.j(new o8u(f, true), 96.0f, 0.0f, 2), f1qVar, 8);
                str = str2;
                z2 = false;
            }
            String str3 = str;
            f1qVar.s(z2);
            if (list.size() == 1 && ((b6p) fee.F0(list)).b == 1) {
                f1qVar.k0(1700707593);
                tiy tiyVarA = d.a(qiyVar, str3);
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                z = false;
                ac6.a(tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), f1qVar, 0);
                f1qVar.s(false);
            } else {
                z = false;
                f1qVar.k0(1700771980);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            f1qVar.s(z);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
