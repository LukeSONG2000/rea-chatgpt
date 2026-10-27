package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l4s implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ sfs d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ Integer g;
    public final /* synthetic */ jms h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ mjx j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Function1 l;

    public l4s(ArrayList arrayList, Function1 function1, ArrayList arrayList2, sfs sfsVar, Function2 function2, ArrayList arrayList3, Integer num, jms jmsVar, boolean z, mjx mjxVar, Function1 function12, Function1 function13) {
        this.a = arrayList;
        this.b = function1;
        this.c = arrayList2;
        this.d = sfsVar;
        this.e = function2;
        this.f = arrayList3;
        this.g = num;
        this.h = jmsVar;
        this.i = z;
        this.j = mjxVar;
        this.k = function12;
        this.l = function13;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
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
            int i3 = i & 126;
            bdg bdgVar = (bdg) this.a.get(iIntValue);
            f1qVar.k0(-1025815733);
            xcg xcgVar = bdgVar.e;
            float f = (xcgVar == null || (i2 = xcgVar.b) == 0) ? 1.0f : xcgVar.a / i2;
            e5s e5sVarZ = a88.Z(bdgVar, (String) this.b.invoke(bdgVar), false);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(obi.u(qiyVar, iIntValue == 0, iIntValue == this.c.size() + (-1)));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String str = e5sVarZ.a;
            String str2 = e5sVarZ.b;
            jcg jcgVar = jcg.c;
            adg adgVar = bdgVar.k;
            Function0 function0 = this.d.b;
            tiy tiyVarP = p3o.p(f, b.c(jb6.n(qiyVar, b160.b(12.0f)), 1.0f), false);
            Function2 function2 = this.e;
            boolean zH = f1qVar.h(function2);
            ArrayList arrayList = this.f;
            boolean zJ = ((((i & 112) ^ 48) > 32 && f1qVar.f(iIntValue)) || (i & 48) == 32) | zH | f1qVar.j(arrayList);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new k4s(function2, arrayList, iIntValue, (byte) 0);
                f1qVar.u0(objV);
            }
            tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(c.e(15, tiyVarP, null, null, (Function0) objV, false));
            rcg rcgVar = bdg.Companion;
            zm7.s(str, str2, bdgVar, this.g, this.h, tiyVarX2, null, this.i, this.j, 2, jcgVar, iIntValue, false, adgVar, function0, this.k, this.l, f1qVar, 0, ((i3 << 3) & 896) | 54, 8384);
            f1qVar.s(true);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
