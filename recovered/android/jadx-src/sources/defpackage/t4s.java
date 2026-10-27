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
public final class t4s implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ sfs c;
    public final /* synthetic */ oc6 d;
    public final /* synthetic */ ArrayList e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ ArrayList g;
    public final /* synthetic */ Integer h;
    public final /* synthetic */ jms i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ mjx k;
    public final /* synthetic */ Function1 l;
    public final /* synthetic */ Function1 m;

    public t4s(ArrayList arrayList, Function1 function1, sfs sfsVar, oc6 oc6Var, ArrayList arrayList2, Function2 function2, ArrayList arrayList3, Integer num, jms jmsVar, boolean z, mjx mjxVar, Function1 function12, Function1 function13) {
        this.a = arrayList;
        this.b = function1;
        this.c = sfsVar;
        this.d = oc6Var;
        this.e = arrayList2;
        this.f = function2;
        this.g = arrayList3;
        this.h = num;
        this.i = jmsVar;
        this.j = z;
        this.k = mjxVar;
        this.l = function12;
        this.m = function13;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        float fB;
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
            int i2 = i & 126;
            bdg bdgVar = (bdg) this.a.get(iIntValue);
            f1qVar.k0(707361303);
            e5s e5sVarZ = a88.Z(bdgVar, (String) this.b.invoke(bdgVar), false);
            String str = e5sVarZ.a;
            String str2 = e5sVarZ.b;
            jcg jcgVar = jcg.d;
            adg adgVar = bdgVar.k;
            Function0 function0 = this.c.b;
            qiy qiyVar = qiy.a;
            tiy tiyVarC = b.c(qiyVar, 1.0f);
            if (iIntValue == 0) {
                fB = this.d.d();
                boolean z = this.e.size() > 1;
                int i3 = r4s.b;
                float fB2 = q78.B(bdgVar) * 300.0f;
                if (z) {
                    fB = ((tjm) ltt.a0(new tjm(fB2), new tjm(fB * 0.85f))).a;
                }
            } else {
                int i4 = r4s.b;
                fB = q78.B(bdgVar) * 300.0f;
            }
            tiy tiyVarV = b.v(tiyVarC, fB);
            Function2 function2 = this.f;
            boolean zH = f1qVar.h(function2);
            ArrayList arrayList = this.g;
            boolean zJ = ((((i & 112) ^ 48) > 32 && f1qVar.f(iIntValue)) || (i & 48) == 32) | zH | f1qVar.j(arrayList);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new k4s(function2, arrayList, iIntValue, (byte) 1);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(c.e(15, tiyVarV, null, null, (Function0) objV, false));
            rcg rcgVar = bdg.Companion;
            zm7.s(str, str2, bdgVar, this.h, this.i, tiyVarX, null, this.j, this.k, 2, jcgVar, iIntValue, false, adgVar, function0, this.l, this.m, f1qVar, 0, ((i2 << 3) & 896) | 54, 8384);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
