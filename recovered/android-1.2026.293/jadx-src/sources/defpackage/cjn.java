package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cjn implements Function5 {
    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        rvi0 rvi0Var = (rvi0) obj;
        ga6 ga6Var = (ga6) obj2;
        Function1 function1 = (Function1) obj3;
        bun bunVar = (bun) obj4;
        int iIntValue = ((Integer) obj5).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(ga6Var) : ((mv10) bunVar).j(ga6Var) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).j(function1) ? 256 : 128;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 1171) != 1170)) {
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = srv0.b(new kw(aq70VarA, (byte) 19));
                mv10Var.x0(objX);
            }
            emw0 emw0Var = (emw0) objX;
            i1s0.c(ga6Var.g != 1, mv10Var, 0);
            Object[] objArr = {emw0Var.getValue(), Boolean.valueOf(ga6Var.a), Boolean.valueOf(ga6Var.b), ga6Var.d, Integer.valueOf(ga6Var.c.size())};
            int i2 = i & 112;
            int i3 = i & 896;
            boolean z = (i2 == 32 || ((i & 64) != 0 && mv10Var.j(ga6Var))) | (i3 == 256);
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new op2(emw0Var, ga6Var, function1, null, (byte) 2);
                mv10Var.x0(objX2);
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
            ArrayList arrayList = ga6Var.f;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new ap0((byte) 10);
                mv10Var.x0(objX3);
            }
            Function2 function2M = y7p0.m(arrayList, (Function2) objX3, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f));
            boolean zH = (i2 == 32 || ((i & 64) != 0 && mv10Var.j(ga6Var))) | mv10Var.h(function2M) | (i3 == 256);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                objX4 = new bp6(ga6Var, function2M, function1, (byte) 6);
                mv10Var.x0(objX4);
            }
            kdd.e(nqd0VarA, aq70VarA, rvi0Var, false, null, null, null, false, null, (Function1) objX4, mv10Var, ((i << 6) & 896) | 6, 504);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
