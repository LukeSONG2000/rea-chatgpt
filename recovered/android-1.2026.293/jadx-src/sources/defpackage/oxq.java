package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oxq implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;

    public /* synthetic */ oxq(long j, jua0 jua0Var, vfc0 vfc0Var, k7n0 k7n0Var, Function0 function0, Function1 function1, Function1 function12, boolean z) {
        this.f = k7n0Var;
        this.g = jua0Var;
        this.h = vfc0Var;
        this.b = z;
        this.c = function1;
        this.d = j;
        this.e = function0;
        this.i = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj5;
                s4j0 s4j0Var = (s4j0) obj3;
                m670 m670Var = (ws10) qs10Var;
                a5e0 a5e0Var2 = (a5e0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    Function1 function1 = (Function1) m670Var;
                    Function0 function0 = this.e;
                    boolean zH = mv10Var.h(function0);
                    Function1 function12 = this.c;
                    boolean zH2 = zH | mv10Var.h(function12);
                    Object objX = mv10Var.X();
                    if (zH2 || objX == ev00Var) {
                        objX = new zs(function0, function12, (byte) 10);
                        mv10Var.x0(objX);
                    }
                    Function1 function13 = (Function1) objX;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new v72(a5e0Var2, (byte) 4);
                        mv10Var.x0(objX2);
                    }
                    q081.k(a5e0Var, this.b, s4j0Var, function1, function13, this.d, (Function1) objX2, mv10Var, 1572864, 0);
                }
                break;
            default:
                final k7n0 k7n0Var = (k7n0) obj5;
                final jua0 jua0Var = (jua0) obj4;
                final vfc0 vfc0Var = (vfc0) obj3;
                final Function1 function14 = (Function1) qs10Var;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    boolean z = k7n0Var.d.size() > 1;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ProductImageSection").A(b.e(kqd0Var, 1.0f));
                    final long j = this.d;
                    final Function0 function02 = this.e;
                    final Function1 function15 = this.c;
                    final boolean z2 = this.b;
                    zh71.h(jua0Var, nqd0VarA, null, null, 0, 0.0f, null, null, z, null, null, null, null, to60.S(-1368866269, true, new Function4() { // from class: w4n0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                            int iIntValue3 = ((Integer) obj7).intValue();
                            bun bunVar3 = (bun) obj8;
                            int iIntValue4 = ((Integer) obj9).intValue();
                            ev00 ev00Var2 = ly5.c;
                            if ((iIntValue4 & 48) == 0) {
                                iIntValue4 |= ((mv10) bunVar3).f(iIntValue3) ? 32 : 16;
                            }
                            mv10 mv10Var3 = (mv10) bunVar3;
                            boolean zC0 = mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 145) != 144);
                            a011 a011Var2 = a011.a;
                            if (!zC0) {
                                mv10Var3.f0();
                                return a011Var2;
                            }
                            jua0 jua0Var2 = jua0Var;
                            int iU = jua0Var2.u(iIntValue3);
                            j7n0 j7n0Var = (j7n0) a0n.S0(iU, k7n0Var.d);
                            if (j7n0Var == null) {
                                return a011Var2;
                            }
                            o1r0 o1r0VarB = q1r0.b(0.0f);
                            vfc0 vfc0Var2 = vfc0Var;
                            String strE = sp81.e(j7n0Var, vfc0Var2);
                            rup rupVar = pup.b;
                            ixt0 ixt0VarA = bxt0.a(strE, o1r0VarB, rupVar, null, mv10Var3, 384, 8);
                            if (ixt0VarA != null) {
                                rupVar = ixt0VarA.j;
                            }
                            boolean z3 = z2 && iIntValue3 == jua0Var2.d.b.m() && !jua0Var2.k.a();
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarD = bxt0.d(b.e(kqd0Var2, 1.0f), ixt0VarA, o1r0VarB, mv10Var3, 70);
                            boolean zJ = mv10Var3.j(ixt0VarA);
                            Function1 function16 = function15;
                            boolean zH3 = zJ | mv10Var3.h(function16) | mv10Var3.f(iU);
                            Object objX3 = mv10Var3.X();
                            if (zH3 || objX3 == ev00Var2) {
                                objX3 = new b510(ixt0VarA, function16, iU, (byte) 3);
                                mv10Var3.x0(objX3);
                            }
                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ProductImageSection").A(c.e(15, nqd0VarD, null, null, (Function0) objX3, false));
                            boolean zJ2 = mv10Var3.j(ixt0VarA);
                            Object objX4 = mv10Var3.X();
                            if (zJ2 || objX4 == ev00Var2) {
                                objX4 = new fk20(ixt0VarA, (byte) 1);
                                mv10Var3.x0(objX4);
                            }
                            dd81.g(j7n0Var, j, nqd0VarA2, rupVar, vfc0Var2, z3, function02, (Function1) objX4, function14, mv10Var3, 12582912);
                            return a011Var2;
                        }
                    }, mv10Var2), mv10Var2, 24624, 24576, 16108);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ oxq(a5e0 a5e0Var, boolean z, s4j0 s4j0Var, ws10 ws10Var, Function0 function0, Function1 function1, long j, a5e0 a5e0Var2) {
        this.f = a5e0Var;
        this.b = z;
        this.h = s4j0Var;
        this.i = ws10Var;
        this.e = function0;
        this.c = function1;
        this.d = j;
        this.g = a5e0Var2;
    }
}
