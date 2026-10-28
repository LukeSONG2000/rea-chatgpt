package defpackage;

import android.view.Window;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zy0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zy0(nqd0 nqd0Var, qox qoxVar, int i) {
        this.a = (byte) 19;
        this.c = nqd0Var;
        this.b = qoxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        String strT;
        n13 n13Var;
        mv10 mv10Var;
        boolean z;
        nqd0 nqd0VarY;
        boolean z2;
        long j;
        boolean z3;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                tn81.c((mg0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                dq81.a((pta) obj4, (Function3) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 2:
                lo6 lo6Var = (lo6) obj4;
                Window window = (Window) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m3v m3vVar = lo6Var.c;
                    uq6 uq6Var = lo6Var.a;
                    boolean zJ = mv10Var2.j(uq6Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        jo6 jo6Var = new jo6(0, uq6Var, uq6.class, "finish", "finish()V", 0, (byte) 0);
                        mv10Var2.x0(jo6Var);
                        objX = jo6Var;
                    }
                    sy81.a(m3vVar, (Function0) ((ws10) objX), to60.S(-1309582035, true, new ho6(lo6Var, window, (byte) 0), mv10Var2), mv10Var2, 384);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                mn71.a((b00) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                rr71.a((Function0) obj4, (bhb) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                yq01 yq01Var = (yq01) obj4;
                czb czbVar = (czb) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    long jU = ((b8) mv10Var3.l(e8.a)).u(mv10Var3, 0);
                    long j2 = m2o0.c(mv10Var3).n.d;
                    if (yq01Var instanceof vq01) {
                        strT = sh7.r(mv10Var3, 423651607, R.string._315_res_0x7f130330, mv10Var3, false);
                    } else if (yq01Var instanceof xq01) {
                        mv10Var3.n0(423655568);
                        mv10Var3.s(false);
                        strT = t4a.T(((xq01) yq01Var).a.b);
                    } else {
                        if (!(yq01Var instanceof wq01)) {
                            throw evx0.w(423649536, mv10Var3, false);
                        }
                        mv10Var3.n0(248489758);
                        mv10Var3.s(false);
                        strT = null;
                    }
                    lz2 lz2Var = new lz2();
                    int iP = lz2Var.p(new i8w0(jU, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530));
                    try {
                        lz2Var.j(czbVar.b);
                        lz2Var.l(iP);
                        if (strT != null) {
                            iP = lz2Var.p(new i8w0(j2, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534));
                            try {
                                lz2Var.j(" • ");
                                lz2Var.j(strT);
                            } finally {
                            }
                        }
                        c8r0.b(lz2Var.q(), d.a(kqd0Var, "CalpicoMentionPopupListItem"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, null, mv10Var3, 1597440, 0, 32682);
                    } finally {
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 6:
                l8d l8dVar = (l8d) obj4;
                Function4 function4 = (Function4) obj3;
                CharSequence charSequence = (CharSequence) obj;
                job jobVar = (job) obj2;
                if (l8dVar.p()) {
                    function4.invoke(charSequence, Long.valueOf(l8dVar.q.j), jobVar.a, jobVar);
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                ((wn7) obj4).u((nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 8:
                qj40 qj40Var = (qj40) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    xw71.f(qj40Var, function1, b.e(kqd0Var, 1.0f), null, mv10Var4, 384);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 9:
                aq70 aq70Var = (aq70) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var5, 0), d.a(kqd0Var, "ConnectorDetailsScreen"), b281.a, null, to60.S(-50855907, true, new pso(a5e0Var, (byte) 0), mv10Var5), null, null, null, null, 0L, null, null, false, false, mv10Var5, 24960, 0, 32746);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 10:
                aq70 aq70Var2 = (aq70) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                byte b2 = 2;
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var2, mv10Var6, 0), d.a(kqd0Var, "ConnectorProviderPickerScreen"), k281.a, null, to60.S(1625419903, true, new fpm(emw0Var, b2), mv10Var6), null, null, null, null, 0L, null, null, false, false, mv10Var6, 24960, 0, 32746);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 11:
                axr axrVar = (axr) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                gi01 gi01Var = (gi01) ((zaq) obj4).n.m.get(new ti01((String) obj3));
                if (gi01Var != null) {
                    gi01Var.A = axrVar.B;
                    gi01Var.B = axrVar.U;
                    gi01Var.C = bool;
                    gi01Var.t0.q(aj01.b);
                }
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                tm81.d((List) obj4, (Collection) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                lp81.b((pbw) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                cr81.b((f5v) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                zr81.a((gxw) obj4, (Function1) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                a391.a((c8z) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 17:
                ((a5e0) obj3).setValue(Boolean.FALSE);
                ((Function1) obj4).invoke(new fnz((String) obj, (String) obj2, true));
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                naz.b((wmz) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                l771.b((nqd0) obj3, (qox) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 20:
                fin finVar = (fin) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    finVar.invoke(nqd0Var, mv10Var7, 6);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                ((r030) obj4).f((nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                ml51.M((slp) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 23:
                ia80 ia80Var = (ia80) obj3;
                ((Function1) obj4).invoke(new p780(ia80Var.Y, (g7n) obj, ((Integer) obj2).intValue(), ia80Var.b0(), ia80Var.t1));
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                ((a5e0) obj3).setValue(((ow80) obj).e);
                njm0.h((njm0) obj4);
                return a011Var;
            case 25:
                hf20 hf20Var = (hf20) obj4;
                tz80 tz80Var = (tz80) obj3;
                gh01 gh01Var = (gh01) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (hf20Var != null) {
                    hf20Var.a(gh01Var, iIntValue7);
                }
                tz80Var.e = false;
                return a011Var;
            case 26:
                ((Integer) obj2).getClass();
                r971.k((LinkBrand) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                ((uv90) obj4).f((nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                tbc0 tbc0Var = (tbc0) obj4;
                oz2 oz2Var = (oz2) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var8 = (mv10) bunVar7;
                boolean zC0 = mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2);
                e36 e36Var = mv10Var8.a;
                if (!zC0) {
                    mv10Var8.f0();
                    return a011Var;
                }
                d.a(kqd0Var, "MergedModelPicker");
                p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var8, 48);
                int iHashCode = Long.hashCode(mv10Var8.T);
                nok0 nok0VarN = mv10Var8.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var8, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var8.r0();
                boolean z4 = mv10Var8.S;
                khx khxVar = LayoutNode.t1;
                if (z4) {
                    mv10Var8.m(khxVar);
                } else {
                    mv10Var8.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var8, p6nVarA, hkdVar);
                n13 n13Var2 = jxd0.e;
                vpq0.l(mv10Var8, nok0VarN, n13Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var8, numValueOf, jacVar);
                vpq0.k(mv10Var8);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var8, nqd0VarK, drbVar);
                boolean z5 = tbc0Var.l;
                if (z5) {
                    mv10Var8.n0(1277681547);
                    String str = tbc0Var.g;
                    long jU2 = ((b8) mv10Var8.l(e8.a)).u(mv10Var8, 0);
                    n13Var = n13Var2;
                    z = z5;
                    c8r0.c(str, d.a(kqd0Var, "MergedModelPicker"), on01.l, 3, 0, false, 0, 0, jU2, 0, null, 0, null, null, mv10Var8, 0, 0, 16114);
                    mv10Var = mv10Var8;
                    mv10Var.s(false);
                } else {
                    n13Var = n13Var2;
                    mv10Var = mv10Var8;
                    z = z5;
                    mv10Var.n0(1277952146);
                    mv10Var.s(false);
                }
                lj9 lj9Var = di1.l;
                mv10Var.n0(1426703632);
                if (z) {
                    nqd0VarY = kqd0Var;
                } else {
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new krn((byte) 15);
                        mv10Var.x0(objX2);
                    }
                    nqd0VarY = nq60.y(kqd0Var, (Function3) objX2);
                }
                mv10Var.s(false);
                nqd0 nqd0VarE = c.e(10, jm01.u(nqd0VarY, q1r0.a), new cxq0(0), null, tbc0Var.v, tbc0Var.r);
                if (z) {
                    bn30 bn30Var = sk60.a;
                    nqd0VarE = nqd0VarE.A(acd0.a);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "MergedModelPicker").A(nqd0VarE);
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                mv10Var.r0();
                boolean z6 = z;
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                if (z6) {
                    oz2Var = new oz2(tbc0Var.f);
                }
                if (z6) {
                    mv10Var.n0(955505437);
                    j = m2o0.c(mv10Var).n.d;
                    z2 = false;
                } else {
                    z2 = false;
                    mv10Var.n0(955506299);
                    j = m2o0.c(mv10Var).n.c;
                }
                mv10Var.s(z2);
                mv10 mv10Var9 = mv10Var;
                c8r0.b(oz2Var, d.a(kqd0Var, "MergedModelPicker").A(new nl70(1.0f, z2)), z6 ? on01.c : on01.l, 3, 2, false, 2, 0, j, 0, null, 0, null, null, null, mv10Var9, 1597440, 0, 32416);
                jzq0.a(4.0f, 0, mv10Var9, d.a(kqd0Var, "MergedModelPicker"));
                p240 p240Var = mv10Var9.l(cjo.n) == vi70.b ? b640.c : e640.c;
                float f = bbv0.a;
                rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "MergedModelPicker"), false, m2o0.c(mv10Var9).i.d, mv10Var9, 384, 24);
                mv10 mv10Var10 = mv10Var9;
                mv10Var10.s(true);
                if (tbc0Var.s) {
                    z3 = true;
                    mv10Var10.n0(1282401266);
                    mv10Var10.s(false);
                } else {
                    mv10Var10.n0(1280886730);
                    t401 t401VarI0 = cw30.i0(tbc0Var.o, "MergedModelPickerSpeedSubtitle", mv10Var10, 48, 0);
                    Object objX3 = mv10Var10.X();
                    if (objX3 == ev00Var) {
                        objX3 = new xa70((byte) 10);
                        mv10Var10.x0(objX3);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "MergedModelPicker");
                    eny enyVarF = xmy.f(dve.f0(0.875f, 1500.0f, null, 4), 2);
                    rew0 rew0VarF0 = dve.f0(0.875f, 1500.0f, null, 4);
                    lj9 lj9Var2 = di1.k;
                    z3 = true;
                    o4a.e(t401VarI0, (Function1) objX3, nqd0VarA2, enyVarF.a(xmy.e(rew0VarF0, lj9Var2, null, 8)), xmy.g(dve.f0(0.875f, 1500.0f, null, 4), 2).a(xmy.o(dve.f0(0.875f, 1500.0f, null, 4), lj9Var2, null, 8)), to60.S(973859353, true, new dh0(t401VarI0, (byte) 14), mv10Var10), mv10Var10, 196656, 2);
                    mv10Var10 = mv10Var10;
                    mv10Var10.s(false);
                }
                mv10Var10.s(z3);
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                en81.b((w8d0) obj4, (List) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
        }
    }

    public /* synthetic */ zy0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ zy0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
