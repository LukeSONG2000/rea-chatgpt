package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y53 {
    static {
        xu xuVar = xu.l;
        znd0.a.getClass();
        new e6s(false, null, xuVar, ynd0.b, null, null, "ID", null, null, false, null, null, null, null, null, null, 0, null, null, null, false, false, true, false, null, false, false, false, false, false, false, false, false, false, false, 0, false, false, null, null, false, null, null, false, false, null, false, null, -533, -1, -513, -1, 32767);
    }

    public static final void a(final Function0 function0, final e6s e6sVar, final aq70 aq70Var, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2;
        final n19 n19VarF;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1721533993);
        if ((i & 6) == 0) {
            i2 = (mv10Var3.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var3.h(e6sVar) : mv10Var3.j(e6sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(aq70Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
            k4i k4iVarA = o2p0.a(o53.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var3), i53.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(i53.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            final a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            final d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            d06Var.getClass();
            mv10 mv10Var4 = mv10Var2;
            final njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var4, 15);
            int i4 = i3 >> 6;
            qq70 qq70VarE = jzq0.e(aq70Var, mv10Var4, i4 & 14);
            boolean z = e6sVar.q3 != null;
            kqd0 kqd0Var = kqd0.a;
            opz0.b(qq70VarE, d.a(kqd0Var, "AnonymousTopBar").A(kqd0Var), to60.S(139883713, true, new Function3(njm0VarQ, d06Var) { // from class: r53
                public final /* synthetic */ njm0 b;

                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    mv10 mv10Var5 = (mv10) bunVar2;
                    if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Function0 function02 = this.a;
                        if (function02 != null) {
                            mv10Var5.n0(1157487514);
                            kqd0 kqd0Var2 = kqd0.a;
                            d.a(kqd0Var2, "AnonymousTopBar");
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            int iHashCode = Long.hashCode(mv10Var5.T);
                            nok0 nok0VarN = mv10Var5.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var5, kqd0Var2);
                            mtn.M.getClass();
                            if (mv10Var5.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var5.r0();
                            if (mv10Var5.S) {
                                mv10Var5.m(LayoutNode.t1);
                            } else {
                                mv10Var5.A0();
                            }
                            vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                            vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var5);
                            vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                            njm0 njm0Var = this.b;
                            boolean zH2 = mv10Var5.h(njm0Var);
                            Object objX2 = mv10Var5.X();
                            if (zH2 || objX2 == ev00Var) {
                                objX2 = new w53(njm0Var, (byte) 0);
                                mv10Var5.x0(objX2);
                            }
                            q1s.j(0, 8, mv10Var5, d.a(kqd0Var2, "AnonymousTopBar").A(kqd0Var2), function02, null, false);
                            mv10Var5.n0(2017807202);
                            mv10Var5.s(false);
                            mv10Var5.s(true);
                            mv10Var5.s(false);
                        } else {
                            mv10Var5.n0(1158632065);
                            mv10Var5.s(false);
                        }
                    } else {
                        mv10Var5.f0();
                    }
                    return a011.a;
                }
            }, mv10Var4), null, to60.S(-1228576897, true, new s53(e6sVar, (byte) 0), mv10Var4), null, to60.S(-1777370731, true, new Function4() { // from class: t53
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    mv10 mv10Var5 = (mv10) bunVar2;
                    if (mv10Var5.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                        yyx.c(gy00.g(bbv0.u, sk60.c), to60.S(1098776149, true, new v53(n19VarF, e6sVar, a5e0VarE), mv10Var5), mv10Var5, 56);
                    } else {
                        mv10Var5.f0();
                    }
                    return a011.a;
                }
            }, mv10Var4), null, null, 0L, null, null, z, false, mv10Var4, (i4 & 112) | 1597824, 0, 28584);
            mv10Var = mv10Var4;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: u53
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y53.a(function0, e6sVar, aq70Var, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
