package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kkn implements Function5 {
    public final /* synthetic */ byte a = 0;

    public /* synthetic */ kkn() {
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int size;
        switch (this.a) {
            case 0:
                rvi0 rvi0Var = (rvi0) obj;
                pvb pvbVar = (pvb) obj2;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    i = (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(pvbVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 256 : 128;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 1171) != 1170)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    int i2 = i & 896;
                    boolean z = i2 == 256;
                    Object objX = mv10Var.X();
                    if (z || objX == ev00Var) {
                        objX = new m46(function1, (byte) 10);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean z2 = i2 == 256;
                    Object objX2 = mv10Var.X();
                    if (z2 || objX2 == ev00Var) {
                        objX2 = new xt(function1, (byte) 18);
                        mv10Var.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    boolean z3 = i2 == 256;
                    Object objX3 = mv10Var.X();
                    if (z3 || objX3 == ev00Var) {
                        objX3 = new yt(function1, (byte) 15);
                        mv10Var.x0(objX3);
                    }
                    q081.c(pvbVar, function0, function02, (Function0) objX3, d.a(kqd0Var, "<anonymous>").A(b.e(mwq.Q(new wm30(di1.o), rvi0Var), 1.0f)), mv10Var, (i >> 3) & 14, 0);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            default:
                List list = (List) obj;
                b0x b0xVar = (b0x) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                boolean zBooleanValue3 = ((Boolean) obj5).booleanValue();
                if (b0xVar != null && (size = list.size()) != 0) {
                    if (size != 1) {
                        return czj0.c;
                    }
                    hwj0 hwj0Var = b0xVar.b;
                    if ((hwj0Var != null && eb71.l(hwj0Var, zBooleanValue2, zBooleanValue3)) || zBooleanValue) {
                        return czj0.b;
                    }
                }
                return czj0.a;
        }
    }

    public /* synthetic */ kkn(aeu aeuVar) {
    }
}
