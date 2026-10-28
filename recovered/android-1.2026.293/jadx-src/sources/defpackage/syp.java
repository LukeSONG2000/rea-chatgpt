package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class syp {
    public static final eny a = xmy.p(dve.m0(350, 0, null, 6), new vo5((byte) 2)).a(xmy.f(dve.m0(200, 0, null, 6), 2));

    public static final void a(final ge6 ge6Var, final jmq jmqVar, final Function1 function1, final Function1 function12, final Set set, final nqd0 nqd0Var, final Function1 function13, bun bunVar, final int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1075636379);
        int i2 = (mv10Var2.h(ge6Var) ? 4 : 2) | i | (mv10Var2.j(jmqVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i3 = i2 | (mv10Var2.j(function12) ? 2048 : 1024) | (mv10Var2.h(set) ? 16384 : 8192) | (mv10Var2.h(nqd0Var) ? 131072 : 65536) | (mv10Var2.j(function13) ? 1048576 : 524288);
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            boolean z = (i3 & 7168) == 2048;
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = new ocb(function12, (byte) 5);
                mv10Var2.x0(objX);
            }
            Function1 function14 = (Function1) objX;
            boolean zH = mv10Var2.h(ge6Var.d());
            Object objX2 = mv10Var2.X();
            Object obj = objX2;
            if (zH || objX2 == ev00Var) {
                i5e0 i5e0Var = new i5e0(Boolean.FALSE);
                i5e0Var.G(Boolean.TRUE);
                mv10Var2.x0(i5e0Var);
                obj = i5e0Var;
            }
            i5e0 i5e0Var2 = (i5e0) obj;
            eny enyVar = ge6Var instanceof de6 ? eny.b : a;
            boolean z2 = (i3 & 896) == 256;
            Object objX3 = mv10Var2.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new bs6(function1, (byte) 6);
                mv10Var2.x0(objX3);
            }
            mv10 mv10Var3 = mv10Var2;
            o4a.g(i5e0Var2, d.a(kqd0.a, "AnimatedAskUserInputWidget").A(dve.a0(nqd0Var, (Function1) objX3)), enyVar, null, null, to60.S(560958659, true, new zn7(ge6Var, i5e0Var2, function14, function13, function12, jmqVar, set), mv10Var2), mv10Var3, 196608, 24);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ryp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    syp.a(ge6Var, jmqVar, function1, function12, set, nqd0Var, function13, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
