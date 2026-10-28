package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o78 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o78(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        ooo0 ooo0Var = (ooo0) this.b;
        Function1 function1 = (Function1) this.c;
        n910 n910Var = (n910) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(n910Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            qnz0 qnz0Var = ooo0Var.a;
            int i = (iIntValue & 14) | 384;
            pnz0 pnz0Var = qnz0.Companion;
            wpo0.m(n910Var, qnz0Var, false, function1, mv10Var, i);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        Function1 function1 = (Function1) this.c;
        g8t0 g8t0Var = (g8t0) this.b;
        iet0 iet0Var = (iet0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
        }
        byte b = 0;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zH = mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new cmn0(function1, (byte) 1);
                mv10Var.x0(objX);
            }
            iet0Var.m((Function0) objX, d.a(kqd0.a, "<anonymous>"), null, null, null, null, null, null, false, false, false, null, null, null, to60.S(1711403360, true, new adr0(g8t0Var, b), mv10Var), mv10Var, 0, 24576 | ((iIntValue << 15) & 458752), 16382);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        wxo0 wxo0Var = (wxo0) this.b;
        Function1 function1 = (Function1) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            for (czo0 czo0Var : wxo0Var.a.b.c) {
                boolean z = wxo0Var.b == czo0Var.a;
                boolean z2 = !wxo0Var.d;
                o1r0 o1r0Var = q1r0.a;
                vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.a);
                long j = m2o0.c(mv10Var).c.d;
                long j2 = r0n.l;
                xis0 xis0VarB = ev61.f((s5n) mv10Var.l(t5n.a)).b(j2, j2, j2, j2, j2, j2, j2, j2, j, j2, j2, j2, j2);
                boolean zH = mv10Var.h(function1) | mv10Var.j(czo0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new dxi0((Object) function1, (Object) czo0Var, (byte) 10);
                    mv10Var.x0(objX);
                }
                u0i.e(z, (Function0) objX, to60.S(-1670887779, true, new e2h0((Object) czo0Var, (byte) 5), mv10Var), null, z2, null, o1r0Var, xis0VarB, null, vy9VarA, mv10Var, 384, 0, 2664);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        int i;
        guu0 guu0Var = (guu0) this.b;
        Function1 function1 = (Function1) this.c;
        lou0 lou0Var = (lou0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        int i2 = 4;
        int i3 = 2;
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(lou0Var) ? 4 : 2;
        }
        int i4 = iIntValue;
        boolean z = true;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            int i5 = 0;
            for (Object obj4 : guu0.f) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    zx6.k0();
                    throw null;
                }
                guu0 guu0Var2 = (guu0) obj4;
                int iOrdinal = guu0Var2.ordinal();
                if (iOrdinal == 0) {
                    i = R.string._1833_res_0x7f131997;
                } else if (iOrdinal == z) {
                    i = R.string._1831_res_0x7f131995;
                } else {
                    if (iOrdinal != i3) {
                        il.f();
                        return null;
                    }
                    i = R.string._1835_res_0x7f131999;
                }
                String strE = ewp0.E(mv10Var, i);
                boolean z2 = guu0Var == guu0Var2 ? z : false;
                boolean zH = mv10Var.h(function1) | mv10Var.f(guu0Var2.ordinal());
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new dxi0((Object) function1, (Object) guu0Var2, (byte) 17);
                    mv10Var.x0(objX);
                }
                lhs0 lhs0Var = lhs0.a;
                br71.c(lou0Var, z2, (Function0) objX, lhs0.c(i5, guu0.f.a(), null, mv10Var, i2), null, false, null, null, null, w291.d, to60.S(2093921601, z, new on6(guu0Var2, strE, (byte) 21), mv10Var), mv10Var, i4 & 14, 54, 504);
                i5 = i6;
                i3 = i3;
                i2 = i2;
                z = z;
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        v6v0 v6v0Var = (v6v0) this.b;
        Function1 function1 = (Function1) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "SitesShareBody");
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
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            zg81.w(v6v0Var, function1, d.a(kqd0Var, "SitesShareBody"), mv10Var, v6v0.u);
            jzq0.b(d.a(kqd0Var, "SitesShareBody"), 0.0f, 20.0f, mv10Var, 0, 3);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        m670 m670Var = (ws10) this.b;
        emw0 emw0Var = (emw0) this.c;
        qev0 qev0Var = (qev0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(qev0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            hj81.d(qev0Var.a, (vev0) emw0Var.getValue(), (Function1) m670Var, d.a(kqd0.a, "<anonymous>"), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        h901 h901Var = (h901) this.b;
        Function0 function0 = (Function0) this.c;
        iet0 iet0Var = (iet0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = true ^ h901Var.f;
            kqd0 kqd0Var = kqd0.a;
            v681.a(iet0Var, z, function0, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var, 3072 | (iIntValue & 14));
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        lg01 lg01Var = (lg01) this.b;
        y911 y911Var = (y911) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            int i = lg01Var.d ? R.string._1d4a_res_0x7f131f3a : R.string._1d49_res_0x7f131f39;
            Object[] objArr = new Object[0];
            boolean zJ = mv10Var.j(y911Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new vuj0(y911Var, (byte) 21);
                mv10Var.x0(objX);
            }
            c8r0.d(slv0Var, et81.d(i, objArr, g87.h("trusted_contact_description_learn_more", (Function0) objX), null, null, es90.a, mv10Var, 52), d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        String str = (String) this.b;
        Function0 function0 = (Function0) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FunFactRow").A(mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 12.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.c(str, vri0.f(1.0f, d.a(kqd0Var, "FunFactRow"), true), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
            hwa.d(function0, d.a(kqd0Var, "FunFactRow").A(new rc21(lj9Var)), new gta(jta.a, qta.a), false, false, null, null, gs61.j, mv10Var, 100663808, 248);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        tt21 tt21Var = (tt21) this.b;
        Function1 function1 = (Function1) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "<anonymous>");
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            dd81.f(tt21Var.f, tt21Var.m, d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
            if (tt21Var.f() && tt21Var.n) {
                mv10Var.n0(2058744644);
                boolean zH = mv10Var.h(function1);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new rvc0(function1, (byte) 18);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, at61.h, mv10Var, 100663344, 252);
                mv10Var.s(false);
            } else {
                mv10Var.n0(2059040632);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object u(Object obj, Object obj2, Object obj3) {
        int i;
        a5e0 a5e0Var = (a5e0) this.b;
        a5e0 a5e0Var2 = (a5e0) this.c;
        gob0 gob0Var = (gob0) obj;
        znb0 znb0Var = (znb0) obj2;
        k5p k5pVar = (k5p) obj3;
        Integer num = (Integer) a5e0Var.getValue();
        Integer numValueOf = num != null ? Integer.valueOf(m5p.f(num.intValue(), k5pVar.a)) : null;
        z4l0 z4l0VarL = znb0Var.L(numValueOf == null ? k5pVar.a : k5p.b(k5pVar.a, 0, 0, numValueOf.intValue(), numValueOf.intValue(), 3));
        if (((Boolean) a5e0Var2.getValue()).booleanValue() && ((Integer) a5e0Var.getValue()) == null && (i = z4l0VarL.b) > 0) {
            a5e0Var.setValue(Integer.valueOf(i));
        }
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new jkv0(z4l0VarL, (byte) 15));
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nqd0 nqd0VarS;
        boolean z;
        boolean z2;
        String str;
        String strD;
        a011 a011Var;
        boolean z3;
        mv10 mv10Var;
        long j;
        String strR;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        nqd0 nl70Var = kqd0.a;
        byte b2 = 18;
        a011 a011Var2 = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        qta qtaVar = null;
        switch (b) {
            case 0:
                l58 l58Var = (l58) obj5;
                Function1 function1 = (Function1) obj4;
                Function0 function0 = (Function0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).j(function0) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var2.f0();
                } else if (l58Var == null) {
                    mv10Var2.n0(1225049458);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1225049459);
                    r1a0 r1a0Var = l58Var.h;
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new bs6(function1, (byte) 1);
                        mv10Var2.x0(objX);
                    }
                    g391.a(r1a0Var, function0, (Function1) objX, mv10Var2, (iIntValue << 3) & 112);
                    mv10Var2.s(false);
                }
                return a011Var2;
            case 1:
                nqd0 nqd0Var = (nqd0) obj5;
                Function3 function3 = (Function3) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    int i = iIntValue2 & 14;
                    dwq0 dwq0VarB = ewq0.b(qvq0Var, mv10Var3, i);
                    xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                    j3z0 j3z0Var = dwq0VarB.a;
                    if (j3z0Var == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    float fD = xvuVar.D(j3z0Var.a);
                    nqd0 nqd0VarA = d.a(nl70Var, "<anonymous>").A(nqd0Var);
                    p6n p6nVarA = n6n.a(new za6(fD, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    function3.invoke(qvq0Var, mv10Var3, Integer.valueOf(i));
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            case 2:
                yii yiiVar = (yii) obj5;
                oz2 oz2VarD = (oz2) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    if (yiiVar.j) {
                        mv10Var4.n0(-1574007651);
                        nqd0VarS = mwq.S(to60.n(nl70Var, m2o0.c(mv10Var4).c.d, q1r0.a), 12.0f, 8.0f);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-1573792139);
                        mv10Var4.s(false);
                        nqd0VarS = nl70Var;
                    }
                    nqd0 nqd0VarA2 = d.a(nl70Var, "CloudBrowserLiveScreen").A(nqd0VarS);
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                    e840 e840Var = e840.c;
                    float f = bbv0.a;
                    rgq0.e(e840Var, 24.0f, null, d.a(nl70Var, "CloudBrowserLiveScreen"), false, 0L, mv10Var4, 390, 56);
                    if (oz2VarD == null) {
                        mv10Var4.n0(-1795693597);
                        z = false;
                        oz2VarD = et81.d(R.string.cc3, new Object[0], null, null, null, null, mv10Var4, 124);
                    } else {
                        z = false;
                        mv10Var4.n0(-1795693876);
                    }
                    mv10Var4.s(z);
                    oz2 oz2Var = oz2VarD;
                    nqd0 nqd0VarA3 = d.a(nl70Var, "CloudBrowserLiveScreen");
                    if (yiiVar.j) {
                        nl70Var = new nl70(1.0f, z);
                    }
                    c8r0.d(slv0Var, oz2Var, nqd0VarA3.A(nl70Var), 0L, mv10Var4, iIntValue3 & 14, 28);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            case 3:
                gtk0 gtk0Var = (gtk0) obj5;
                fin finVar = (fin) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    if (gtk0Var == gtk0.a) {
                        mv10Var5.n0(1514344861);
                        finVar.invoke(slv0Var2, mv10Var5, Integer.valueOf(48 | (iIntValue4 & 14)));
                        z2 = false;
                    } else {
                        z2 = false;
                        mv10Var5.n0(-299935148);
                    }
                    mv10Var5.s(z2);
                } else {
                    mv10Var5.f0();
                }
                return a011Var2;
            case 4:
                alk alkVar = (alk) obj5;
                String str2 = (String) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    String strC = yy81.c(alkVar.b);
                    if (str2 == null) {
                        mv10Var6.n0(807589131);
                        mv10Var6.s(false);
                        str = null;
                    } else {
                        mv10Var6.n0(-251043402);
                        String strG = gpm.g(str2, mv10Var6);
                        mv10Var6.s(false);
                        str = strG;
                    }
                    gpm.e(strC, str2, str, null, mv10Var6, 0, 8);
                } else {
                    mv10Var6.f0();
                }
                return a011Var2;
            case 5:
                d720 d720Var = (d720) obj5;
                s520 s520Var = (s520) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    nqd0 nqd0VarA4 = d.a(nl70Var, "FeaturedListItem").A(mwq.T(nl70Var, 0.0f, 8.0f, 1));
                    u420 u420Var = s520.Companion;
                    ec81.o(d720Var, s520Var, null, nqd0VarA4, 0.0f, null, false, false, mv10Var7, 384, 240);
                } else {
                    mv10Var7.f0();
                }
                return a011Var2;
            case 6:
                Function3 function32 = (Function3) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                zee0 zee0Var = (zee0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(zee0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    gx60 gx60Var = b2r0.a;
                    m3v m3vVar = (m3v) ((z1r0) zee0Var.c.get("com.openai.platform.navigation.Route"));
                    hq5 hq5VarW = sht.W(m3vVar, mv10Var8, 0);
                    if (hq5VarW == null) {
                        mv10Var8.n0(119228190);
                        function32.invoke((zee0) a5e0Var.getValue(), mv10Var8, 48);
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(119398132);
                        yyx.d(new q2o0[]{m1a0.a.a(hq5VarW), m1a0.b.a(m3vVar.i0)}, to60.S(1092445950, true, new hi5(zee0Var, b2), mv10Var8), mv10Var8, 48);
                        mv10Var8.s(false);
                    }
                } else {
                    mv10Var8.f0();
                }
                return a011Var2;
            case 7:
                Function0 function02 = (Function0) obj5;
                Function3 function33 = (Function3) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (!mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    mv10Var9.f0();
                } else if (function02 == null) {
                    mv10Var9.n0(608236025);
                    mv10Var9.s(false);
                } else {
                    mv10Var9.n0(608236026);
                    uw81.h(function02, function33, null, mv10Var9, 0);
                    mv10Var9.s(false);
                }
                return a011Var2;
            case 8:
                IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = (IntentConfirmationChallengeActivity) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                int i2 = IntentConfirmationChallengeActivity.t;
                ev00 ev00Var = ly5.c;
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    nqd0 nqd0VarQ = mwq.Q(nl70Var, rvi0Var);
                    String str3 = intentConfirmationChallengeActivity.h().f1;
                    l2u l2uVar = intentConfirmationChallengeActivity.h().Y;
                    boolean zBooleanValue = ((Boolean) a5e0Var2.getValue()).booleanValue();
                    tj60 tj60VarH = intentConfirmationChallengeActivity.h();
                    boolean zJ = mv10Var10.j(tj60VarH);
                    Object objX2 = mv10Var10.X();
                    if (zJ || objX2 == ev00Var) {
                        xoa xoaVar = new xoa(0, tj60VarH, tj60.class, "closeClicked", "closeClicked()V", 0, (byte) 6);
                        mv10Var10.x0(xoaVar);
                        objX2 = xoaVar;
                    }
                    Function0 function03 = (Function0) ((ws10) objX2);
                    boolean zJ2 = mv10Var10.j(intentConfirmationChallengeActivity);
                    Object objX3 = mv10Var10.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new el2(intentConfirmationChallengeActivity, (byte) 26);
                        mv10Var10.x0(objX3);
                    }
                    ex81.a(nqd0VarQ, str3, l2uVar, zBooleanValue, function03, (Function0) objX3, null, mv10Var10, 48);
                } else {
                    mv10Var10.f0();
                }
                return a011Var2;
            case 9:
                noh0 noh0Var = (noh0) obj5;
                Function1 function12 = (Function1) obj4;
                List<vqx0> list = (List) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(list) : ((mv10) bunVar10).j(list) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                if (!mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var11.f0();
                } else if (list.isEmpty()) {
                    mv10Var11.n0(1567423627);
                    pt61.R(R.string._1198_res_0x7f1312bf, d.a(nl70Var, "OrbitPluginsContent").A(mwq.T(b.g(nl70Var, 1.0f), 0.0f, 32.0f, 1)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var11).n.d, 0, null, null, null, mv10Var11, 0, 0, 16112);
                    mv10Var11.s(false);
                } else {
                    mv10Var11.n0(1567835679);
                    d.a(nl70Var, "OrbitPluginsContent");
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var11, 0);
                    int iHashCode3 = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN3 = mv10Var11.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var11, nl70Var);
                    mtn.M.getClass();
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(khxVar);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK3, jxd0.d);
                    mv10Var11.n0(-57808430);
                    for (vqx0 vqx0Var : list) {
                        mv10Var11.j0(1937715585, new dul0(vqx0Var.a));
                        boolean zContains = noh0Var.b.contains(new dul0(vqx0Var.a));
                        boolean zI = noh0Var.d.i(vqx0Var);
                        boolean z4 = !noh0Var.e;
                        boolean zH2 = mv10Var11.h(function12) | mv10Var11.j(vqx0Var);
                        Object objX4 = mv10Var11.X();
                        if (zH2 || objX4 == ly5.c) {
                            objX4 = new mrc0((Object) function12, (Object) vqx0Var, (byte) 3);
                            mv10Var11.x0(objX4);
                        }
                        nqd0 nqd0VarG = b.g(nl70Var, 1.0f);
                        tqx0 tqx0Var = vqx0.Companion;
                        tu61.b(vqx0Var, zContains, zI, z4, (Function1) objX4, nqd0VarG, mv10Var11, 196608);
                        mv10Var11.s(false);
                    }
                    vri0.w(mv10Var11, false, true, false);
                }
                return a011Var2;
            case 10:
                String str4 = (String) obj5;
                ieh0 ieh0Var = (ieh0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var3) : ((mv10) bunVar11).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    if (kdd.l(str4, ieh0Var.c)) {
                        mv10Var12.n0(1879665474);
                        strD = ewp0.D(R.string._110f_res_0x7f131218, new Object[]{str4}, mv10Var12);
                        mv10Var12.s(false);
                    } else {
                        mv10Var12.n0(1879808756);
                        mv10Var12.s(false);
                        strD = "@" + str4;
                    }
                    c8r0.e(slv0Var3, strD, d.a(nl70Var, "<anonymous>"), 0L, null, mv10Var12, iIntValue11 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var2;
            case 11:
                Function1 function13 = (Function1) obj4;
                toi0 toi0Var = (toi0) obj5;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    gta gtaVar = new gta(jta.a, qtaVar, 2);
                    nqd0 nqd0VarG2 = b.g(nl70Var, 1.0f);
                    boolean zH3 = mv10Var13.h(function13) | mv10Var13.j(toi0Var);
                    Object objX5 = mv10Var13.X();
                    if (zH3 || objX5 == ly5.c) {
                        objX5 = new zj20((Object) function13, (Object) toi0Var, (byte) 29);
                        mv10Var13.x0(objX5);
                    }
                    hwa.d((Function0) objX5, d.a(nl70Var, "<anonymous>").A(nqd0VarG2), gtaVar, false, false, null, null, to60.S(-1456443290, true, new vu(toi0Var, (byte) 25), mv10Var13), mv10Var13, 100663856, 248);
                } else {
                    mv10Var13.f0();
                }
                return a011Var2;
            case 12:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                hrk0 hrk0Var = (hrk0) obj5;
                Function1 function14 = (Function1) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                xa6 xa6Var = ist.g;
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((mv10) bunVar13).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                boolean zC0 = mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18);
                e36 e36Var = mv10Var14.a;
                if (!zC0) {
                    mv10Var14.f0();
                    return a011Var2;
                }
                int i3 = ((Configuration) mv10Var14.l(cb2.a)).orientation;
                kqd0 kqd0Var = kqd0.a;
                if (i3 == 2) {
                    mv10Var14.n0(-1875526928);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "PersonalitySelectionScreen").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode4 = Long.hashCode(mv10Var14.T);
                    nok0 nok0VarN4 = mv10Var14.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var14, nqd0VarA5);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var14.r0();
                    a011Var = a011Var2;
                    if (mv10Var14.S) {
                        mv10Var14.m(khxVar);
                    } else {
                        mv10Var14.A0();
                    }
                    vpq0.l(mv10Var14, eob0VarC, hkdVar);
                    vpq0.l(mv10Var14, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var14, jacVar, mv10Var14);
                    vpq0.l(mv10Var14, nqd0VarK4, drbVar);
                    lj9 lj9Var2 = di1.l;
                    wa6 wa6Var = ist.h;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "PersonalitySelectionScreen").A(mwq.S(mwq.Q(b.g(mwq.K(kqd0Var, 2), 1.0f), rvi0Var2), 16.0f, 8.0f));
                    f3r0 f3r0VarA2 = d3r0.a(wa6Var, lj9Var2, mv10Var14, 54);
                    int iHashCode5 = Long.hashCode(mv10Var14.T);
                    nok0 nok0VarN5 = mv10Var14.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var14, nqd0VarA6);
                    mv10Var14.r0();
                    if (mv10Var14.S) {
                        mv10Var14.m(khxVar);
                    } else {
                        mv10Var14.A0();
                    }
                    vpq0.l(mv10Var14, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var14, nok0VarN5, n13Var);
                    e1n.x(iHashCode5, mv10Var14, jacVar, mv10Var14);
                    vpq0.l(mv10Var14, nqd0VarK5, drbVar);
                    kj9 kj9Var = di1.o;
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "PersonalitySelectionScreen").A(mwq.V(mwq.T(b.y(b.k(new nl70(1.0f, false), 400.0f, 0.0f, 2), 0.0f, 500.0f, 1), 16.0f, 0.0f, 2), 0.0f, 0.0f, 8.0f, 0.0f, 11));
                    p6n p6nVarA3 = n6n.a(xa6Var, kj9Var, mv10Var14, 54);
                    int iHashCode6 = Long.hashCode(mv10Var14.T);
                    nok0 nok0VarN6 = mv10Var14.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var14, nqd0VarA7);
                    mv10Var14.r0();
                    if (mv10Var14.S) {
                        mv10Var14.m(khxVar);
                    } else {
                        mv10Var14.A0();
                    }
                    vpq0.l(mv10Var14, p6nVarA3, hkdVar);
                    vpq0.l(mv10Var14, nok0VarN6, n13Var);
                    e1n.x(iHashCode6, mv10Var14, jacVar, mv10Var14);
                    vpq0.l(mv10Var14, nqd0VarK6, drbVar);
                    w381.b(hrk0Var, vri0.f(1.0f, d.a(kqd0Var, "PersonalitySelectionScreen"), false), mv10Var14, 0);
                    jzq0.b(d.a(kqd0Var, "PersonalitySelectionScreen"), 0.0f, 32.0f, mv10Var14, 0, 3);
                    w381.g(hrk0Var, function14, d.a(kqd0Var, "PersonalitySelectionScreen").A(b.y(kqd0Var, 0.0f, 400.0f, 1)), mv10Var14, 384, 0);
                    mv10Var = mv10Var14;
                    mv10Var.s(true);
                    z3 = false;
                    w381.c(hrk0Var, function14, d.a(kqd0Var, "PersonalitySelectionScreen").A(b.w(qh81.n(mwq.V(kqd0Var, 8.0f, 0.0f, 0.0f, 0.0f, 14), 0.5f), 400.0f)), mv10Var, 0);
                } else {
                    a011Var = a011Var2;
                    mv10Var14.n0(-1873641570);
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "PersonalitySelectionScreen").A(mwq.V(mwq.T(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var2), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7));
                    kj9 kj9Var2 = di1.n;
                    p6n p6nVarA4 = n6n.a(xa6Var, kj9Var2, mv10Var14, 6);
                    int iHashCode7 = Long.hashCode(mv10Var14.T);
                    nok0 nok0VarN7 = mv10Var14.n();
                    nqd0 nqd0VarK7 = ixd0.K(mv10Var14, nqd0VarA8);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var14.r0();
                    if (mv10Var14.S) {
                        mv10Var14.m(khxVar);
                    } else {
                        mv10Var14.A0();
                    }
                    vpq0.l(mv10Var14, p6nVarA4, hkdVar);
                    vpq0.l(mv10Var14, nok0VarN7, n13Var);
                    e1n.x(iHashCode7, mv10Var14, jacVar, mv10Var14);
                    vpq0.l(mv10Var14, nqd0VarK7, drbVar);
                    nqd0 nqd0VarA9 = d.a(kqd0Var, "PersonalitySelectionScreen");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    w381.b(hrk0Var, nqd0VarA9.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var14, 0);
                    nqd0 nqd0VarA10 = d.a(kqd0Var, "PersonalitySelectionScreen").A(b.k(m6r0.j(kqd0Var, new mav0(0.0f, 0.7f)), 0.0f, 500.0f, 1));
                    p6n p6nVarA5 = n6n.a(ist.c, kj9Var2, mv10Var14, 0);
                    int iHashCode8 = Long.hashCode(mv10Var14.T);
                    nok0 nok0VarN8 = mv10Var14.n();
                    nqd0 nqd0VarK8 = ixd0.K(mv10Var14, nqd0VarA10);
                    mv10Var14.r0();
                    if (mv10Var14.S) {
                        mv10Var14.m(khxVar);
                    } else {
                        mv10Var14.A0();
                    }
                    vpq0.l(mv10Var14, p6nVarA5, hkdVar);
                    vpq0.l(mv10Var14, nok0VarN8, n13Var);
                    e1n.x(iHashCode8, mv10Var14, jacVar, mv10Var14);
                    vpq0.l(mv10Var14, nqd0VarK8, drbVar);
                    jzq0.b(d.a(kqd0Var, "PersonalitySelectionScreen"), 0.0f, 16.0f, mv10Var14, 0, 3);
                    nqd0 nqd0VarA11 = d.a(kqd0Var, "PersonalitySelectionScreen");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    z3 = false;
                    w381.c(hrk0Var, function14, nqd0VarA11.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), mv10Var14, 0);
                    jzq0.b(d.a(kqd0Var, "PersonalitySelectionScreen"), 0.0f, 24.0f, mv10Var14, 0, 3);
                    w381.g(hrk0Var, function14, d.a(kqd0Var, "PersonalitySelectionScreen"), mv10Var14, 0, 4);
                    mv10Var = mv10Var14;
                }
                vri0.w(mv10Var, true, true, z3);
                return a011Var;
            case 13:
                w7m0 w7m0Var = (w7m0) obj5;
                ygv ygvVar = (ygv) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    boolean zH4 = mv10Var15.h(w7m0Var) | mv10Var15.h(ygvVar);
                    Object objX6 = mv10Var15.X();
                    if (zH4 || objX6 == ly5.c) {
                        objX6 = new mrc0((Object) w7m0Var, (Object) ygvVar, (byte) 12);
                        mv10Var15.x0(objX6);
                    }
                    ob81.o(0, 6, mv10Var15, d.a(nl70Var, "<anonymous>"), null, (Function1) objX6);
                } else {
                    mv10Var15.f0();
                }
                return a011Var2;
            case 14:
                q1n0 q1n0Var = (q1n0) obj5;
                String str5 = (String) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    kj9 kj9Var3 = di1.o;
                    ta6 ta6Var = ist.e;
                    nqd0 nqd0VarA12 = d.a(nl70Var, "ProPackageOption").A(mwq.S(b.k(b.g(nl70Var, 1.0f), 96.0f, 0.0f, 2), 8.0f, 12.0f));
                    p6n p6nVarA6 = n6n.a(ta6Var, kj9Var3, mv10Var16, 54);
                    int iHashCode9 = Long.hashCode(mv10Var16.T);
                    nok0 nok0VarN9 = mv10Var16.n();
                    nqd0 nqd0VarK9 = ixd0.K(mv10Var16, nqd0VarA12);
                    mtn.M.getClass();
                    if (mv10Var16.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var16.r0();
                    if (mv10Var16.S) {
                        mv10Var16.m(khxVar);
                    } else {
                        mv10Var16.A0();
                    }
                    vpq0.l(mv10Var16, p6nVarA6, jxd0.f);
                    vpq0.l(mv10Var16, nok0VarN9, jxd0.e);
                    vpq0.l(mv10Var16, Integer.valueOf(iHashCode9), jxd0.g);
                    vpq0.k(mv10Var16);
                    vpq0.l(mv10Var16, nqd0VarK9, jxd0.d);
                    String str6 = q1n0Var.b;
                    nqd0 nqd0VarA13 = d.a(nl70Var, "ProPackageOption");
                    sn01 sn01Var = on01.h.b;
                    if (q1n0Var.c) {
                        mv10Var16.n0(2035968571);
                        j = m2o0.c(mv10Var16).n.c;
                    } else {
                        mv10Var16.n0(2035969373);
                        j = m2o0.c(mv10Var16).n.d;
                    }
                    mv10Var16.s(false);
                    c8r0.c(str6, nqd0VarA13, sn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var16, 0, 0, 16122);
                    if (str5 == null) {
                        mv10Var16.n0(-1309398643);
                        mv10Var16.s(false);
                    } else {
                        mv10Var16.n0(-1309398642);
                        c8r0.c(str5, null, on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var16).n.d, 0, null, 0, null, null, mv10Var16, 0, 0, 16114);
                        mv10Var16.s(false);
                    }
                    mv10Var16.s(true);
                } else {
                    mv10Var16.f0();
                }
                return a011Var2;
            case 15:
                return b(obj, obj2, obj3);
            case 16:
                return c(obj, obj2, obj3);
            case 17:
                return d(obj, obj2, obj3);
            case 18:
                return f(obj, obj2, obj3);
            case 19:
                return g(obj, obj2, obj3);
            case 20:
                return h(obj, obj2, obj3);
            case 21:
                return l(obj, obj2, obj3);
            case 22:
                return m(obj, obj2, obj3);
            case 23:
                return r(obj, obj2, obj3);
            case 24:
                return t(obj, obj2, obj3);
            case 25:
                return u(obj, obj2, obj3);
            default:
                en51 en51Var = (en51) obj5;
                ym51 ym51Var = (ym51) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var4) : ((mv10) bunVar16).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    en51Var.getClass();
                    if (ym51Var.b() == null || !en51Var.d) {
                        mv10Var17.n0(1274136982);
                        mv10Var17.s(false);
                        strR = ym51Var.a;
                    } else {
                        strR = sh7.r(mv10Var17, 1274134950, R.string._1eff_res_0x7f1320f9, mv10Var17, false);
                    }
                    c8r0.e(slv0Var4, strR, d.a(nl70Var, "WorkModelUpsellButton"), 0L, null, mv10Var17, iIntValue16 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var2;
        }
    }

    public /* synthetic */ o78(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
