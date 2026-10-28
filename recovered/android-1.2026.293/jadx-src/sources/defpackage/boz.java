package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class boz implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ boz(boolean z, boolean z2, Function3 function3, tet0 tet0Var) {
        this.a = (byte) 2;
        this.b = z;
        this.c = z2;
        this.d = function3;
        this.e = tet0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v6 */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ?? r15;
        byte b = this.a;
        boolean z = this.c;
        boolean z2 = this.b;
        khx khxVar = LayoutNode.t1;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                zdj0 zdj0Var = (zdj0) obj5;
                Function1 function1 = (Function1) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if (z2) {
                        mv10Var.n0(-3074220);
                        c8r0.e(slv0Var, zdj0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                        r15 = 0;
                        mv10Var.s(false);
                    } else {
                        r15 = 0;
                        mv10Var.n0(-3018482);
                        mv10Var.s(false);
                    }
                    if (z) {
                        mv10Var.n0(-2955428);
                        if (z2) {
                            mv10Var.n0(-1662662512);
                            jzq0.a(4.0f, r15, mv10Var, d.a(kqd0Var, "<anonymous>"));
                        } else {
                            mv10Var.n0(-2903410);
                        }
                        mv10Var.s(r15);
                        c8r0.a(on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, to60.S(1564191154, true, new p2d((Object) zdj0Var, (Object) function1, (byte) 7), mv10Var), mv10Var, 0, 6, 958);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-2507602);
                        mv10Var.s(r15);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                gbp gbpVar = (gbp) obj5;
                zno0 zno0Var = (zno0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    wpo0.q(z2 && gbpVar == null, d.a(kqd0Var, "<anonymous>"), to60.S(-346910821, true, new p0l(z), mv10Var2), to60.S(998843386, true, new ii5(zno0Var, (byte) 27), mv10Var2), mv10Var2, 3456, 2);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                Function3 function3 = (Function3) obj5;
                ArrayList arrayList = ((tet0) obj4).b;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                boolean zC0 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16);
                e36 e36Var = mv10Var3.a;
                if (!zC0) {
                    mv10Var3.f0();
                    return a011Var;
                }
                d.a(kqd0Var, "SettingsSection");
                bb6 bb6Var = ist.c;
                kj9 kj9Var = di1.n;
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                int iHashCode2 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN2 = mv10Var3.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var3, nok0VarN2, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var3, numValueOf, jacVar);
                vpq0.k(mv10Var3);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                nqd0 nqd0VarA = d.a(kqd0Var, "SettingsSection");
                nqd0 nqd0VarT = mwq.T(kqd0Var, jbt0.d, 0.0f, 2);
                vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var3).d.a);
                o1r0 o1r0Var = jbt0.f;
                nqd0 nqd0VarA2 = nqd0VarA.A(jm01.u(jm01.k(nqd0VarT, vy9VarA.a, vy9VarA.b, o1r0Var), o1r0Var));
                p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                int iHashCode3 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN3 = mv10Var3.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA2);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, p6nVarA3, hkdVar);
                vpq0.l(mv10Var3, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                long jK = q081.K(arrayList);
                int i = (int) (jK >> 32);
                int i2 = (int) (jK & 4294967295L);
                mv10Var3.n0(2121403898);
                Iterator it = arrayList.iterator();
                int i3 = 0;
                while (true) {
                    boolean zHasNext = it.hasNext();
                    boolean z3 = this.b;
                    boolean z4 = this.c;
                    if (!zHasNext) {
                        mv10Var3.s(false);
                        mv10Var3.s(true);
                        q081.o(d.a(kqd0Var, "SettingsSection"), z3, z4, function3, mv10Var3, 0, 1);
                        mv10Var3.s(true);
                        return a011Var;
                    }
                    ldt0 ldt0Var = (ldt0) it.next();
                    mv10Var3.n0(2121405608);
                    int i4 = ldt0Var.a;
                    int i5 = 0;
                    while (i5 < i4) {
                        boolean z5 = z3;
                        boolean z6 = z4;
                        int i6 = i5;
                        ldt0Var.a(i6, i3 == i, i3 == i2, z5, z6, null, false, false, null, mv10Var3, 12582912, 352);
                        i3++;
                        i5 = i6 + 1;
                        z3 = z5;
                        z4 = z6;
                    }
                    mv10Var3.s(false);
                }
                break;
        }
    }

    public /* synthetic */ boz(byte b, Object obj, Object obj2, boolean z, boolean z2) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = z2;
        this.e = obj2;
    }
}
