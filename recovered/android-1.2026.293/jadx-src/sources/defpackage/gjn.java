package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gjn implements Function5 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gjn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 4;
        switch (b) {
            case 0:
                rvi0 rvi0Var = (rvi0) obj;
                ma8 ma8Var = (ma8) obj2;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                ev00 ev00Var = ly5.c;
                int i2 = (iIntValue & 6) == 0 ? (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    z = true;
                    mv10 mv10Var = (mv10) bunVar;
                    i2 |= (iIntValue & 64) == 0 ? mv10Var.h(ma8Var) : mv10Var.j(ma8Var) ? 32 : 16;
                } else {
                    z = true;
                }
                if ((iIntValue & 384) == 0) {
                    i2 |= ((mv10) bunVar).j(function1) ? 256 : 128;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170 ? z : false)) {
                    mv10Var2.f0();
                } else {
                    i1s0.c(!ma8Var.f, mv10Var2, 0);
                    int i3 = i2 >> 3;
                    m491.f(ma8Var, function1, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "<anonymous>")), mv10Var2, ma8.o | (i3 & 14) | (i3 & 112), 0);
                    String str = ma8Var.l;
                    if (str == null) {
                        mv10Var2.n0(1614980787);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1614980788);
                        boolean z2 = ma8Var.i == 2 ? z : false;
                        int i4 = i2 & 896;
                        boolean z3 = i4 == 256 ? z : false;
                        Object objX = mv10Var2.X();
                        if (z3 || objX == ev00Var) {
                            objX = new zt(function1, (byte) 11);
                            mv10Var2.x0(objX);
                        }
                        Function0 function0 = (Function0) objX;
                        boolean z4 = i4 == 256 ? z : false;
                        Object objX2 = mv10Var2.X();
                        if (z4 || objX2 == ev00Var) {
                            objX2 = new es6(function1, (byte) 7);
                            mv10Var2.x0(objX2);
                        }
                        Function1 function12 = (Function1) objX2;
                        fin finVar = r671.b;
                        fin finVar2 = r671.c;
                        fin finVar3 = r671.d;
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                            objX3 = new cug((byte) 21);
                            mv10Var2.x0(objX3);
                        }
                        nz81.c(function0, function12, finVar, finVar2, finVar3, (Function1) objX3, str, 200, null, null, z2, 0, mv10Var2, 12807552, 0, 2816);
                        mv10Var2.s(false);
                    }
                    if (!ma8Var.m) {
                        mv10Var2.n0(1616777858);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1615770730);
                        boolean z5 = (i2 & 896) == 256 ? z : false;
                        Object objX4 = mv10Var2.X();
                        if (z5 || objX4 == ev00Var) {
                            objX4 = new v98(function1, (byte) 8);
                            mv10Var2.x0(objX4);
                        }
                        fin finVar4 = r671.e;
                        nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                        im6 im6Var = new im6(function1, ma8Var, b2);
                        boolean z6 = z;
                        cq81.b((Function0) objX4, finVar4, nqd0VarA, null, to60.S(79369390, z6, im6Var, mv10Var2), null, to60.S(-404025236, z6, new ghb((Object) function1, (Object) ma8Var, (byte) 5), mv10Var2), null, null, null, 0.0f, 0.0f, null, mv10Var2, 1597488, 0, 8108);
                        mv10Var2.s(false);
                    }
                }
                break;
            default:
                lqx0 lqx0Var = (lqx0) obj;
                Function0 function02 = (Function0) obj2;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar2 = (bun) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                if ((iIntValue2 & 6) == 0) {
                    mv10 mv10Var3 = (mv10) bunVar2;
                    i = iIntValue2 | ((iIntValue2 & 8) == 0 ? mv10Var3.h(lqx0Var) : mv10Var3.j(lqx0Var) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar2).j(function02) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i |= ((mv10) bunVar2).h(nqd0Var) ? 256 : 128;
                }
                mv10 mv10Var4 = (mv10) bunVar2;
                if (!mv10Var4.c0(i & 1, (i & 1171) != 1170)) {
                    mv10Var4.f0();
                } else {
                    oqx0 oqx0Var = lqx0Var.h;
                    int i5 = i << 3;
                    sw81.j(lqx0Var, oqx0Var != null && oqx0Var.a, function02, d.a(kqd0Var, "<anonymous>").A(nqd0Var), mv10Var4, (i & 14) | (i5 & 896) | (i5 & 7168), 0);
                }
                break;
        }
        return a011Var;
    }
}
