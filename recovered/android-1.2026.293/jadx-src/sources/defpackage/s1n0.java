package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s1n0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s1n0(Object obj, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        n6h0 n6h0VarB;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        String strF = null;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                g4s0 g4s0Var = (g4s0) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "ProPricingScreen"), null, null, null, null, to60.S(1347254737, true, new kdc(function0, (byte) 5), mv10Var), null, null, 0L, null, null, false, false, mv10Var, 1572864, 0, 32702);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((ha9) obj4).y((nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                qs61.i((nlq0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 3:
                jrd jrdVar = (jrd) obj4;
                osc oscVar = (osc) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    float f = nsc.a;
                    List listSingletonList = Collections.singletonList(w381.x(jrdVar));
                    nqd0 nqd0VarA = d.a(kqd0Var, "SearchItemUser").A(iq81.f(b.r(kqd0Var, f), r0n.d(((r0n) mv10Var2.l(bep.a)).a)));
                    osc oscVar2 = osc.f;
                    nsc.b(listSingletonList, nqd0VarA, f, oscVar, false, mv10Var2, 0, 16);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                suu0.k((uuu0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                n19 n19Var = (n19) obj4;
                y911 y911Var = (y911) obj3;
                sgy0 sgy0Var = (sgy0) obj;
                ngy0 ngy0Var = (ngy0) obj2;
                yfy0 yfy0Var = ngy0Var.b;
                mgy0 mgy0Var = ngy0Var.c;
                if (mgy0Var instanceof kgy0) {
                    n19Var.F(new fgy0(sgy0Var, yfy0Var, ((kgy0) mgy0Var).a));
                } else {
                    if (!mgy0Var.equals(lgy0.a)) {
                        il.f();
                        return null;
                    }
                    n19Var.F(new fgy0(sgy0Var, yfy0Var, null));
                    y911Var.a("https://chatgpt.com/parent-resources/safety-protections/");
                }
                return a011Var;
            case 6:
                a5e0 a5e0Var = (a5e0) obj4;
                rvi0 rvi0Var = (rvi0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarP = cw30.P(kqd0Var, "border");
                    long j = ((m9v0) a5e0Var.getValue()).a;
                    int i = dsi0.a;
                    nqd0 nqd0VarW = sht.w(nqd0VarP, new y510(j, rvi0Var, b2));
                    eob0 eob0VarC = i5a.c(di1.b, true);
                    int iQ = nq60.q(mv10Var3);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarW);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var3.S || !kdd.l(mv10Var3.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var3, iQ, jacVar);
                    }
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    mv10Var3.n0(-1295979683);
                    mv10Var3.s(false);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 7:
                String str = (String) obj4;
                vbu0 vbu0Var = (vbu0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    if (str != null) {
                        mv10Var4.n0(1884684935);
                        n6h0VarB = o6h0.b(str, null, mv10Var4, 0, 2);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-1704275213);
                        mv10Var4.s(false);
                        n6h0VarB = null;
                    }
                    m70 m70Var = m70.X;
                    if (n6h0VarB == null) {
                        mv10Var4.n0(-1704212655);
                    } else {
                        mv10Var4.n0(1884688048);
                        strF = o6h0.f(n6h0VarB, mv10Var4, 1);
                    }
                    mv10Var4.s(false);
                    if (strF == null) {
                        mv10Var4.n0(1884688421);
                        strF = ewp0.D(R.string._11fe_res_0x7f131333, new Object[]{"dot"}, mv10Var4);
                    } else {
                        mv10Var4.n0(1884687925);
                    }
                    mv10Var4.s(false);
                    m70Var.C(strF, d.a(kqd0Var, "TibroSidebarItemContent"), vbu0Var, 0L, 1, mv10Var4, 221184, 10);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                fkz0 fkz0Var = (fkz0) obj4;
                mcp mcpVar = (mcp) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, to60.S(-606253373, true, new hkz0(mcpVar, xv61.q(0, 2, mv10Var5, fkz0Var == fkz0.a), z ? (byte) 1 : (byte) 0), mv10Var5), mv10Var5, 0, 6, 766);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ s1n0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
