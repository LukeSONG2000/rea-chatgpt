package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rj20 implements Function5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rj20(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v37 */
    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        boolean z;
        int i2;
        ?? r10;
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj9;
                yn50 yn50Var = (yn50) obj8;
                Function2 function2 = (Function2) obj7;
                Function2 function22 = (Function2) obj6;
                int iIntValue = ((Integer) obj2).intValue();
                vi20 vi20Var = (vi20) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 48) == 0) {
                    i = iIntValue2 | (((mv10) bunVar).f(iIntValue) ? (byte) 32 : (byte) 16);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 384) == 0) {
                    i |= (iIntValue2 & 512) == 0 ? ((mv10) bunVar).h(vi20Var) : ((mv10) bunVar).j(vi20Var) ? 256 : 128;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 1169) != 1168)) {
                    ui20 ui20Var = vi20Var.c;
                    ch20 ch20Var = ui20Var instanceof ch20 ? (ch20) ui20Var : null;
                    if (ch20Var != null) {
                        boolean zL = kdd.l(str, ch20Var.f.a);
                        String strE = mk20.E(vi20Var, iIntValue);
                        int i3 = i & 896;
                        int i4 = i & 112;
                        boolean zH = mv10Var.h(function2) | (i3 == 256 || ((i & 512) != 0 && mv10Var.j(vi20Var))) | (i4 == 32);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            z = true;
                            objX = new zlx((byte) 1, iIntValue, vi20Var, function2);
                            mv10Var.x0(objX);
                        } else {
                            z = true;
                        }
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarZ = dve.Z(kqd0Var, strE, yn50Var, 0.0f, 0L, null, (Function0) objX, 28);
                        boolean zH2 = mv10Var.h(function22) | ((i3 == 256 || ((i & 512) != 0 && mv10Var.j(vi20Var))) ? z : false);
                        if (i4 != 32) {
                            z = false;
                        }
                        boolean z2 = z | zH2;
                        Object objX2 = mv10Var.X();
                        if (z2 || objX2 == ev00Var) {
                            objX2 = new sj20(function22, vi20Var, iIntValue, (byte) 0);
                            mv10Var.x0(objX2);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0VarZ);
                        bh20 bh20Var = ch20.Companion;
                        mk20.h(ch20Var, (Function0) objX2, nqd0VarA, zL, mv10Var, 8);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                a5e0 a5e0Var = (a5e0) obj9;
                a5e0 a5e0Var2 = (a5e0) obj8;
                aq70 aq70Var = (aq70) obj7;
                aq70 aq70Var2 = (aq70) obj6;
                rvi0 rvi0Var = (rvi0) obj;
                kl11 kl11Var = (kl11) obj2;
                Function1 function1 = (Function1) obj3;
                bun bunVar2 = (bun) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue3 & 6) == 0) {
                    i2 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue3;
                } else {
                    i2 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).h(kl11Var) ? 32 : 16;
                }
                if ((iIntValue3 & 384) == 0) {
                    i2 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
                    int i5 = i2 & 896;
                    boolean z3 = i5 == 256;
                    Object objX3 = mv10Var2.X();
                    if (z3 || objX3 == ev00Var2) {
                        objX3 = new x66(function1, twpVar, b);
                        mv10Var2.x0(objX3);
                    }
                    yyx.l(mv10Var2, a011Var, (Function2) objX3);
                    boolean zH3 = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | (i5 == 256);
                    Object objX4 = mv10Var2.X();
                    if (zH3 || objX4 == ev00Var2) {
                        objX4 = new h29(function1, a5e0Var, a5e0Var2, (byte) 28);
                        mv10Var2.x0(objX4);
                    }
                    yyx.a(0, 1, mv10Var2, (Function0) objX4, false);
                    byte b2 = 9;
                    if (ao71.h(a5e0Var) && kl11Var.i.isEmpty() && !kl11Var.l) {
                        mv10Var2.n0(-1059492176);
                        boolean z4 = i5 == 256;
                        Object objX5 = mv10Var2.X();
                        if (z4 || objX5 == ev00Var2) {
                            objX5 = new bol(function1, twpVar, b2);
                            mv10Var2.x0(objX5);
                        }
                        yyx.l(mv10Var2, a011Var, (Function2) objX5);
                        r10 = 0;
                        mv10Var2.s(false);
                    } else {
                        r10 = 0;
                        mv10Var2.n0(-1059394154);
                        mv10Var2.s(false);
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    int i6 = i2;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "UserProfileFunFactsScreen").A(mwq.Q(b.e(kqd0Var2, 1.0f), c1s0.I(rvi0Var, r10, true, 2)));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, r10);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        mv10Var2.n0(125704029);
                        boolean z5 = i5 == 256;
                        Object objX6 = mv10Var2.X();
                        byte b3 = 27;
                        if (z5 || objX6 == ev00Var2) {
                            objX6 = new bs6(function1, b3);
                            mv10Var2.x0(objX6);
                        }
                        Function1 function12 = (Function1) objX6;
                        boolean z6 = i5 == 256;
                        Object objX7 = mv10Var2.X();
                        if (z6 || objX7 == ev00Var2) {
                            objX7 = new i890(function1, (byte) 27);
                            mv10Var2.x0(objX7);
                        }
                        Function0 function0 = (Function0) objX7;
                        boolean zH4 = (i5 == 256) | mv10Var2.h(a5e0Var);
                        Object objX8 = mv10Var2.X();
                        if (zH4 || objX8 == ev00Var2) {
                            objX8 = new o0n0(function1, a5e0Var, (byte) 6);
                            mv10Var2.x0(objX8);
                        }
                        Function0 function02 = (Function0) objX8;
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "UserProfileFunFactsScreen");
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        ao71.a(kl11Var, function12, function0, function02, rvi0Var, aq70Var, nqd0VarA3.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var2, ((i6 >> 3) & 14) | ((i6 << 12) & 57344));
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(126325207);
                        boolean z7 = i5 == 256;
                        Object objX9 = mv10Var2.X();
                        if (z7 || objX9 == ev00Var2) {
                            objX9 = new k9(function1, (byte) 19);
                            mv10Var2.x0(objX9);
                        }
                        Function1 function13 = (Function1) objX9;
                        boolean zH5 = mv10Var2.h(a5e0Var2) | ((i6 & 112) == 32) | mv10Var2.h(a5e0Var);
                        Object objX10 = mv10Var2.X();
                        if (zH5 || objX10 == ev00Var2) {
                            objX10 = new nn6((Object) kl11Var, (Object) a5e0Var2, (Object) a5e0Var, (byte) 20);
                            mv10Var2.x0(objX10);
                        }
                        Function0 function03 = (Function0) objX10;
                        nqd0 nqd0VarA4 = d.a(kqd0Var2, "UserProfileFunFactsScreen");
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        ao71.d(kl11Var, function13, function03, rvi0Var, aq70Var2, nqd0VarA4.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var2, ((i6 >> 3) & 14) | ((i6 << 9) & 7168), 0);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
