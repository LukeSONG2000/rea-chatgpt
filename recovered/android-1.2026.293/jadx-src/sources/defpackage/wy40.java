package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wy40 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wy40(szp szpVar, ArrayList arrayList, boolean z, bab babVar) {
        this.c = szpVar;
        this.d = arrayList;
        this.b = z;
        this.e = babVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b;
        mv10 mv10Var;
        emw0 emw0VarS;
        String str;
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        int i = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b2) {
            case 0:
                szp szpVar = (szp) obj5;
                ArrayList arrayList = (ArrayList) obj4;
                bab babVar = (bab) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gu71.b(arrayList, szpVar.c, this.b, babVar, d.a(kqd0Var, "ImageGenRateLimitTombstone"), 1, false, 4, szpVar.h, null, mv10Var2, 12779520, 592);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                m3v m3vVar = (m3v) obj5;
                String str2 = (String) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var3.f0();
                    return a011Var;
                }
                k4i k4iVarA = o2p0.a(cyi0.class);
                String str3 = m3vVar.a;
                if (str3 == null) {
                    str3 = "null";
                }
                String strConcat = "PageComposer:".concat(str3);
                boolean zH = mv10Var3.h(str2);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = new tp(str2, (byte) 26);
                    mv10Var3.x0(objX);
                }
                i3e0 i3e0VarC = hmb0.c((Function1) objX);
                mv10Var3.n0(1939420466);
                qta qtaVar = null;
                byte b3 = 3;
                if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                    mv10Var3.n0(1375349389);
                    Iterable iterable = (Iterable) mv10Var3.l(g4a0.a);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj6 : iterable) {
                        if (obj6 instanceof zxi0) {
                            arrayList2.add(obj6);
                        }
                    }
                    wy8 wy8Var = (wy8) a0n.R0(arrayList2);
                    if (wy8Var == null) {
                        hu1.g(o2p0.a(zxi0.class).f(), ".", "No preview model was provided for ");
                        return null;
                    }
                    emw0VarS = oqq0.s(wy8Var, mv10Var3);
                    mv10Var3.s(false);
                    mv10Var3.s(false);
                    mv10Var = mv10Var3;
                    b = 3;
                } else {
                    mv10Var3.n0(1375598288);
                    mv10Var3.s(false);
                    boolean zJ = mv10Var3.j(i3e0VarC) | mv10Var3.j(k4iVarA);
                    Object objX2 = mv10Var3.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new vks(i3e0VarC, k4iVarA, b3);
                        mv10Var3.x0(objX2);
                    }
                    b = 3;
                    mv10Var = mv10Var3;
                    a5e0 a5e0VarE = ab2.E(((atn) fsq0.f(o2p0.a(atn.class), strConcat, null, hmb0.c((Function1) objX2), mv10Var3, 0, 0)).X, mv10Var, 0, 7);
                    gtx.l.t(((wyq0) a5e0VarE.getValue()).b, mv10Var, 48);
                    boolean zH2 = mv10Var.h(a5e0VarE);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = srv0.b(new olc(a5e0VarE, (byte) 4));
                        mv10Var.x0(objX3);
                    }
                    emw0VarS = (emw0) objX3;
                    mv10Var.s(false);
                }
                t470 t470VarN = c1s0.N(mv10Var);
                if (!((zxi0) emw0VarS.getValue()).b) {
                    return a011Var;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "PageComposer").A(nqd0Var);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                if (((zxi0) emw0VarS.getValue()).d) {
                    mv10Var.n0(1623680740);
                    str = "PageComposer";
                    c8r0.f(ewp0.E(mv10Var, R.string._199a_res_0x7f131b00), d.a(kqd0Var, "PageComposer"), null, 0L, null, null, mv10Var, 0, 62);
                } else {
                    str = "PageComposer";
                    mv10Var.n0(-1205448872);
                }
                mv10Var.s(false);
                if (((zxi0) emw0VarS.getValue()).c) {
                    mv10Var.n0(-1205374224);
                    hwa.d(((zxi0) emw0VarS.getValue()).h, d.a(kqd0Var, str), new gta(ota.a, qtaVar, i), false, false, null, null, to60.S(-2096876699, true, new jc9(emw0VarS, (byte) 24), mv10Var), mv10Var, 100663808, 250);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1204829864);
                    mv10Var.s(false);
                }
                ssd0 ssd0Var = ((zxi0) emw0VarS.getValue()).a;
                boolean z = this.b;
                ssd0 ssd0VarA = ssd0.a(ssd0Var, null, z && ((zxi0) emw0VarS.getValue()).a.b, false, false, null, false, false, 125);
                String strE = ewp0.E(mv10Var, R.string._1999_res_0x7f131aff);
                Function1 function1 = ((zxi0) emw0VarS.getValue()).e;
                Function0 function0 = ((zxi0) emw0VarS.getValue()).i;
                boolean z2 = !z || ((zxi0) emw0VarS.getValue()).a.g;
                frd0 frd0Var = new frd0(false, false, null, null, null, null, false, 125);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean zI = mv10Var.i(z) | mv10Var.j(t470VarN) | mv10Var.h(emw0VarS);
                Object objX4 = mv10Var.X();
                if (zI || objX4 == ev00Var) {
                    objX4 = new lb70(z, t470VarN, emw0VarS, b);
                    mv10Var.x0(objX4);
                }
                aq81.i(ssd0VarA, (Function2) objX4, function1, d.a(kqd0Var, str).A(nqd0VarG), null, null, function0, null, null, null, strE, null, false, frd0Var, null, null, null, null, null, z2, false, false, false, 0.0f, null, null, null, to60.S(-196995445, true, new le7(emw0VarS, (byte) 15), mv10Var), null, null, null, mv10Var, 3072, 0, 100663680, 0, 1874320304, 1);
                mv10Var.s(true);
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                p191.c((gsp0) obj5, (tep0) obj4, this.b, (Function1) obj3, (bun) obj, hmb0.S(73));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                rp81.i(hmb0.S(49), (bun) obj, (nqd0) obj3, (String) obj5, (Function0) obj4, this.b);
                return a011Var;
        }
    }

    public /* synthetic */ wy40(m3v m3vVar, String str, nqd0 nqd0Var, boolean z) {
        this.c = m3vVar;
        this.d = str;
        this.e = nqd0Var;
        this.b = z;
    }

    public /* synthetic */ wy40(gsp0 gsp0Var, tep0 tep0Var, boolean z, Function1 function1, int i) {
        this.c = gsp0Var;
        this.d = tep0Var;
        this.b = z;
        this.e = function1;
    }

    public /* synthetic */ wy40(String str, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.c = str;
        this.b = z;
        this.d = function0;
        this.e = nqd0Var;
    }
}
