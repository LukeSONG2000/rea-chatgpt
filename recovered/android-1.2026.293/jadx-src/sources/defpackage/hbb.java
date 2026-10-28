package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hbb implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ hbb(kl11 kl11Var, boolean z, njm0 njm0Var, Function0 function0, Function1 function1) {
        this.a = (byte) 3;
        this.c = kl11Var;
        this.b = z;
        this.d = njm0Var;
        this.e = function0;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        byte b = this.a;
        boolean z3 = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                b00 b00Var = (b00) obj7;
                nqd0 nqd0Var = (nqd0) obj6;
                d06 d06Var = (d06) obj5;
                emw0 emw0Var = (emw0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String str = ((agd) emw0Var.getValue()).c;
                    String str2 = ((agd) emw0Var.getValue()).a;
                    if (str2 == null) {
                        str2 = b00Var.b.d;
                    }
                    String str3 = str2;
                    boolean z4 = ((agd) emw0Var.getValue()).h;
                    String strE = ewp0.E(mv10Var, R.string._423_res_0x7f13043e);
                    sn01 sn01Var = on01.h.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoAccountSettingsHeader").A(mwq.U(b.g(nqd0Var, 1.0f), 16.0f, 12.0f, 16.0f, 8.0f));
                    boolean zJ = mv10Var.j(d06Var) | mv10Var.i(z3);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new ibb(d06Var, z3);
                        mv10Var.x0(objX);
                    }
                    cn71.d(str, str3, null, nqd0VarA, null, false, z4, 72.0f, 0.0f, strE, sn01Var, null, null, 0.0f, null, (Function0) objX, mv10Var, 384, 0, 31024);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj7;
                a5e0 a5e0Var2 = (a5e0) obj6;
                a5e0 a5e0Var3 = (a5e0) obj5;
                Function2 function2 = (Function2) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                int i = iIntValue2;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i & 1, (i & 19) != 18)) {
                    boolean z5 = !z3;
                    boolean zH = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0Var3) | mv10Var2.h(function2);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ly5.c) {
                        eta etaVar = new eta(function2, a5e0Var, a5e0Var2, a5e0Var3, (byte) 7);
                        mv10Var2.x0(etaVar);
                        objX2 = etaVar;
                    }
                    hwa.c(slv0Var, (Function0) objX2, d.a(kqd0Var, "QuietHoursDialog"), z5, false, null, cy81.b, mv10Var2, 100663296 | (i & 14), 122);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                t3u0 t3u0Var = (t3u0) obj7;
                u3u0 u3u0Var = (u3u0) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                n910 n910Var = (n910) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(n910Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    String str4 = ((r3u0) t3u0Var).d;
                    boolean z6 = this.b;
                    if (str4 == null) {
                        mv10Var3.n0(-1505459298);
                        mv10Var3.s(false);
                        z = z6;
                        z2 = false;
                    } else {
                        mv10Var3.n0(-1505459297);
                        hwa.d(function02, n910Var.a(1.0f, kqd0Var, true), new gta(jta.a, null, 2), z6, u3u0Var == u3u0.b, null, null, to60.S(-155810881, true, new yh0(str4, (byte) 12), mv10Var3), mv10Var3, 100663808, 224);
                        z = z6;
                        z2 = false;
                        mv10Var3.s(false);
                    }
                    hwa.d(function0, d.a(kqd0Var, "SharedInvitationContent").A(n910Var.a(1.0f, kqd0Var, true)), null, z, (u3u0Var == u3u0.a || u3u0Var == u3u0.c) ? true : z2, null, null, to60.S(99696655, true, new cbt0(t3u0Var, (byte) 1), mv10Var3), mv10Var3, 100663296, 228);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                kl11 kl11Var = (kl11) obj7;
                njm0 njm0Var = (njm0) obj6;
                Function0 function03 = (Function0) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16);
                e36 e36Var = mv10Var4.a;
                if (!zC0) {
                    mv10Var4.f0();
                    return a011Var;
                }
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN = mv10Var4.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                boolean z7 = mv10Var4.S;
                khx khxVar = LayoutNode.t1;
                if (z7) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var4, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var4, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var4, numValueOf, jacVar);
                vpq0.k(mv10Var4);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var4, nqd0VarK, drbVar);
                d.a(kqd0Var, "<anonymous>");
                eob0 eob0VarC2 = i5a.c(di1.j, false);
                int iHashCode2 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN2 = mv10Var4.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var);
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, eob0VarC2, hkdVar);
                vpq0.l(mv10Var4, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                gjc gjcVarW = t5j0.w(510, kl11Var.c, null, null, null, null);
                boolean zH2 = mv10Var4.h(njm0Var);
                Object objX3 = mv10Var4.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new ern0(njm0Var, (byte) 1);
                    mv10Var4.x0(objX3);
                }
                Function0 function04 = (Function0) objX3;
                boolean z8 = this.b;
                Function0 function05 = z8 ? function04 : null;
                String strE2 = ewp0.E(mv10Var4, R.string._423_res_0x7f13043e);
                float f = bbv0.a;
                py71.b(gjcVarW, d.a(kqd0Var, "<anonymous>").A(to60.n(kqd0Var, m2o0.c(mv10Var4).c.d, q1r0.a)), 112.0f, function05, strE2, null, false, mv10Var4, 0, 224);
                boolean zH3 = mv10Var4.h(function1);
                Object objX4 = mv10Var4.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = new rvc0(function1, (byte) 17);
                    mv10Var4.x0(objX4);
                }
                rq71.a(njm0Var, function03, (Function0) objX4, mv10Var4, 0);
                x040 x040Var = new x040(a140.a, 1, null);
                nqd0 nqd0VarU = rgq0.U(mwq.R(kqd0Var, 2.0f), njm0Var, null, 6);
                boolean zH4 = mv10Var4.h(njm0Var);
                Object objX5 = mv10Var4.X();
                if (zH4 || objX5 == ev00Var) {
                    objX5 = new g180(njm0Var, (byte) 24);
                    mv10Var4.x0(objX5);
                }
                nbm0.j((Function0) objX5, d.a(kqd0Var, "<anonymous>").A(nqd0VarU), x040Var, z8, false, null, null, null, es61.c, mv10Var4, 100663808, 240);
                mv10Var4.s(true);
                mv10Var4.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ hbb(byte b, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
        this.f = obj4;
    }

    public /* synthetic */ hbb(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, Function2 function2) {
        this.a = (byte) 1;
        this.b = z;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
        this.f = function2;
    }
}
