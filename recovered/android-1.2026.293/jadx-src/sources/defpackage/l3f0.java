package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l3f0 {
    public static final Set a = ic6.o1(new Character[]{'+', '(', ')', '-', '.'});
    public static final j3f0 b = new j3f0();

    public static final void a(ri7 ri7Var, List list, Function1 function1, Function1 function12, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        boolean z;
        fks fksVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2002859980);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(ri7Var) : mv10Var2.j(ri7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(finVar) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            fks fksVar2 = ri7Var.a;
            boolean z2 = fksVar2 != null && z4x0.G(fksVar2.a, "US", true);
            boolean zIsEmpty = list.isEmpty();
            boolean z3 = !zIsEmpty;
            boolean z4 = ((Boolean) a5e0Var.getValue()).booleanValue() && !zIsEmpty;
            boolean zI = mv10Var2.i(z3);
            Object objX2 = mv10Var2.X();
            if (zI || objX2 == ev00Var) {
                objX2 = new k3f0(z3, a5e0Var, (byte) 0);
                mv10Var2.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new x7k(a5e0Var, (byte) 11);
                mv10Var2.x0(objX3);
            }
            Function0 function02 = (Function0) objX3;
            int i4 = i3 & 14;
            int i5 = i3 & 896;
            boolean z5 = (i4 == 4 || ((i3 & 8) != 0 && mv10Var2.j(ri7Var))) | (i5 == 256);
            Object objX4 = mv10Var2.X();
            if (z5 || objX4 == ev00Var) {
                z = z2;
                objX4 = new eh6((Object) ri7Var, function1, (Object) a5e0Var, (byte) 20);
                mv10Var2.x0(objX4);
            } else {
                z = z2;
            }
            Function1 function13 = (Function1) objX4;
            boolean zJ = ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var2.j(list))) | ((i3 & 7168) == 2048) | mv10Var2.j(fksVar2) | (i4 == 4 || ((i3 & 8) != 0 && mv10Var2.j(ri7Var))) | (i5 == 256);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var) {
                fksVar = fksVar2;
                j68 j68Var = new j68(function12, fksVar, list, ri7Var, function1);
                mv10Var2.x0(j68Var);
                objX5 = j68Var;
            } else {
                fksVar = fksVar2;
            }
            boolean z6 = z4;
            finVar.invoke(new auk0(ri7Var, fksVar, z, z3, z6, function0, function02, function13, (Function1) objX5), mv10Var2, Integer.valueOf((i3 >> 9) & 112));
            if (z6) {
                mv10Var2.n0(1518229636);
                mv10Var = mv10Var2;
                fa81.c(function13, function02, list, fksVar, d.a(kqd0.a, "NextPhoneInputCommon"), mv10Var, (i3 << 3) & 896);
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                mv10Var.n0(1518462198);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0((Object) ri7Var, (Object) list, function1, function12, (Function2) finVar, i, (byte) 10);
        }
    }
}
