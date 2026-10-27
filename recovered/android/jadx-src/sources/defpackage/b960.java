package defpackage;

import android.content.Context;
import android.content.pm.ResolveInfo;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b960 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b960(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2) {
        rka0 rka0Var = (rka0) this.b;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        boolean z = false;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "<anonymous>");
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(z)), bar.l, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            xtb0.b(u650.r(rka0Var.m ? R.string.a33 : rka0Var.i ? R.string.a31 : R.string.a2c, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 131070);
            if (rka0Var.n) {
                f1qVar.k0(-198058420);
                yqr.b(zn40.P(R.drawable.lock, 0, f1qVar), u650.r(R.string.a2d, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, f1qVar, 8, 12);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-197699006);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strValueOf;
        char c;
        long j;
        long jFloatToRawIntBits;
        long jK;
        long jFloatToRawIntBits2;
        String strS;
        ResolveInfo resolveInfo;
        String strL;
        String str;
        y8u y8uVarJ;
        dg dgVar;
        ag agVar;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                a960 a960Var = (a960) obj3;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                Object objInvoke = a960Var.a.invoke(num, obj2);
                LinkedHashMap linkedHashMap = a960Var.b;
                Integer num2 = (Integer) linkedHashMap.get(objInvoke);
                if (num2 != null && num2.intValue() != iIntValue) {
                    return new gw00(objInvoke, num);
                }
                linkedHashMap.put(objInvoke, num);
                return objInvoke;
            case 1:
                ca60 ca60Var = (ca60) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.b(i790.w(ttt.w(ca60Var).b, f1qVar), d.a(qiyVar, "SafetySettingsScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 2:
                fm60 fm60Var = (fm60) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    xtb0.b(u650.s(R.string._130_res_0x7f140142, new Object[]{fm60Var.b}, f1qVar2), d.a(qiyVar, "ScheduledAutomationCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 3:
                nz60 nz60Var = (nz60) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(2.0f, true, new qv6(z));
                    d.a(qiyVar, "PasskeysNavigationRow");
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar3, 48);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, k260VarA, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    if (((List) nz60Var.u.getValue()).isEmpty()) {
                        strValueOf = jc4.l(f1qVar3, -971793106, R.string._11f3_res_0x7f14136b, f1qVar3, false);
                    } else {
                        f1qVar3.k0(-971648491);
                        f1qVar3.s(false);
                        strValueOf = String.valueOf(((List) nz60Var.u.getValue()).size());
                    }
                    xtb0.b(strValueOf, d.a(qiyVar, "PasskeysNavigationRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).j, f1qVar3, 0, 0, 131070);
                    ew00 ew00VarP = zn40.P(R.drawable.chevron_end_md, 0, f1qVar3);
                    tiy tiyVarA = d.a(qiyVar, "PasskeysNavigationRow");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar3, 56, 8);
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 4:
                ((Integer) obj2).getClass();
                ((h170) obj3).a(ovw.V(7), (f1q) obj);
                return tid0Var;
            case 5:
                ((gy20) obj).a();
                ((o050) obj3).a = ((n900) obj2).a;
                return tid0Var;
            case 6:
                e570 e570Var = (e570) obj3;
                dmb0 dmb0Var = (dmb0) obj;
                Context context = (Context) obj2;
                gw00 gw00VarF = e570Var.f();
                en20.a(dmb0Var, context, false, gw00VarF != null ? (j91) gw00VarF.a : null, gw00VarF != null ? (wub0) gw00VarF.b : null, e570Var.w, new c570((Object) e570Var, (Object) context, (byte) 1));
                return tid0Var;
            case 7:
                l6u l6uVar = (l6u) obj3;
                l6u l6uVarE = ((wpy) obj).e();
                l6u l6uVarE2 = ((wpy) obj2).e();
                long jK2 = 0;
                if (l6uVarE != null) {
                    jK = l6uVar.k(l6uVarE, 0L);
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jK >> 32)) + ((int) (l6uVarE.e() >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jK & 4294967295L));
                    long jE = l6uVarE.e();
                    c = ' ';
                    j = 4294967295L;
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2 + ((int) (jE & 4294967295L)))) & 4294967295L);
                } else {
                    c = ' ';
                    j = 4294967295L;
                    jFloatToRawIntBits = 0;
                    jK = 0;
                }
                if (l6uVarE2 != null) {
                    jK2 = l6uVar.k(l6uVarE2, 0L);
                    jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jK2 >> c)) + ((int) (l6uVarE2.e() >> c)))) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jK2 & j)) + ((int) (l6uVarE2.e() & j)))) & j);
                } else {
                    jFloatToRawIntBits2 = 0;
                }
                int i = (int) (jFloatToRawIntBits & j);
                int i2 = (int) (jK & j);
                float fIntBitsToFloat3 = Float.intBitsToFloat(i) - Float.intBitsToFloat(i2);
                int i3 = (int) (jFloatToRawIntBits >> c);
                int i4 = (int) (jK >> c);
                float fIntBitsToFloat4 = Float.intBitsToFloat(i3) - Float.intBitsToFloat(i4);
                int i5 = (int) (jFloatToRawIntBits2 & j);
                char c2 = c;
                int i6 = (int) (jK2 & j);
                float fIntBitsToFloat5 = Float.intBitsToFloat(i5) - Float.intBitsToFloat(i6);
                int i7 = (int) (jFloatToRawIntBits2 >> c2);
                int i8 = (int) (jK2 >> c2);
                float fIntBitsToFloat6 = Float.intBitsToFloat(i7) - Float.intBitsToFloat(i8);
                float fMax = Math.max(0.0f, Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i5)) - Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i6)));
                float fMax2 = Math.max(0.0f, Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i7)) - Math.max(Float.intBitsToFloat(i4), Float.intBitsToFloat(i8)));
                return Integer.valueOf((((fMax > (fIntBitsToFloat3 * 0.5f) ? 1 : (fMax == (fIntBitsToFloat3 * 0.5f) ? 0 : -1)) >= 0 || (fMax > (fIntBitsToFloat5 * 0.5f) ? 1 : (fMax == (fIntBitsToFloat5 * 0.5f) ? 0 : -1)) >= 0) && ((fMax2 > (fIntBitsToFloat4 * 0.5f) ? 1 : (fMax2 == (fIntBitsToFloat4 * 0.5f) ? 0 : -1)) < 0 && (fMax2 > (fIntBitsToFloat6 * 0.5f) ? 1 : (fMax2 == (fIntBitsToFloat6 * 0.5f) ? 0 : -1)) < 0)) ? Float.valueOf(Float.intBitsToFloat(i4)).compareTo(Float.valueOf(Float.intBitsToFloat(i8))) : Float.valueOf(Float.intBitsToFloat(i2)).compareTo(Float.valueOf(Float.intBitsToFloat(i6))));
            case 8:
                h6n h6nVar = (h6n) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    String str2 = h6nVar.c;
                    if (str2 == null || (resolveInfo = h6nVar.b) == null || rct.P(resolveInfo)) {
                        str2 = null;
                    }
                    if (str2 == null) {
                        f1qVar4.k0(-261202554);
                        f1qVar4.s(false);
                        strS = null;
                    } else {
                        f1qVar4.k0(-261202553);
                        strS = u650.s(R.string._1856_res_0x7f141a68, new Object[]{str2}, f1qVar4);
                        f1qVar4.s(false);
                    }
                    if (strS == null) {
                        strS = jc4.l(f1qVar4, -146965622, R.string._1855_res_0x7f141a67, f1qVar4, false);
                    } else {
                        f1qVar4.k0(-146977247);
                        f1qVar4.s(false);
                    }
                    xtb0.b(strS, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 9:
                np npVar = (np) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    pm pmVarB = npVar.b();
                    dg dgVar2 = pmVarB != null ? pmVarB.a : null;
                    if (dgVar2 == null) {
                        f1qVar5.k0(58906314);
                        f1qVar5.s(false);
                        str = null;
                    } else {
                        f1qVar5.k0(-690836457);
                        if (dgVar2.h == ag.b) {
                            strL = jc4.l(f1qVar5, -1725438678, R.string._1084_res_0x7f1411f3, f1qVar5, false);
                        } else {
                            f1qVar5.k0(-1725351134);
                            f1qVar5.s(false);
                            strL = dgVar2.g;
                        }
                        String str3 = strL;
                        f1qVar5.s(false);
                        str = str3;
                    }
                    if (str == null) {
                        f1qVar5.k0(58927177);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(58927178);
                        xtb0.b(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar5, 0, 24960, 241662);
                        f1qVar5.s(false);
                    }
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 10:
                vv70 vv70Var = (vv70) obj3;
                xu70 xu70Var = (xu70) obj;
                ek ekVar = (ek) obj2;
                pm pmVar = xu70Var.i.i;
                pm pmVar2 = ekVar.i;
                boolean zU = b79.u(pmVar, pmVar2);
                boolean zP = ns7.P(pmVar2);
                if (zU) {
                    y8uVarJ = xu70Var.v;
                } else {
                    u2o u2oVar = vv70Var.Y0;
                    yao.f.getClass();
                    y8uVarJ = q4e0.J(u2oVar, yao.g);
                }
                return xu70.d(xu70Var, ekVar, null, null, false, null, null, zP, y8uVarJ, false, !zU ? (pmVar2 == null || (dgVar = pmVar2.a) == null || (agVar = dgVar.h) == null || agVar == ag.c) ? false : true : xu70Var.x, false, false, null, null, 2147438590);
            case 11:
                u880 u880Var = (u880) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    s420 s420VarB = d750.m("android.permission.ACCESS_FINE_LOCATION", null, f1qVar6, 6, 2).b();
                    q420 q420Var = q420.a;
                    boolean zEquals = s420VarB.equals(q420Var);
                    boolean zEquals2 = d750.m("android.permission.ACCESS_COARSE_LOCATION", null, f1qVar6, 6, 2).b().equals(q420Var);
                    String str4 = u880Var.r;
                    String str5 = (str4 == null || u880Var.q) ? null : str4;
                    if (str5 != null) {
                        f1qVar6.k0(-1355540432);
                        xtb0.c(hrw.o(R.string._8e7_res_0x7f140913, new Object[]{str5}, null, null, null, null, f1qVar6, 124), d.a(qiyVar, "<anonymous>"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar6, 0, 0, 524286);
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(-1355259572);
                        xtb0.c(hrw.o(zEquals ? R.string._8e6_res_0x7f140912 : zEquals2 ? R.string._8d6_res_0x7f140902 : R.string._8e2_res_0x7f14090e, new Object[0], null, null, null, null, f1qVar6, 124), d.a(qiyVar, "<anonymous>"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar6, 0, 0, 524286);
                        f1qVar6.s(false);
                    }
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 12:
                ((Integer) obj2).getClass();
                ri40.t((yb80) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 13:
                hb80 hb80Var = (hb80) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar7.k0(-932614838);
                    String strR = hb80Var.j;
                    if (strR == null) {
                        strR = "";
                    }
                    if (wca0.j0(strR)) {
                        strR = u650.r(R.string._12a7_res_0x7f14141f, f1qVar7);
                    }
                    f1qVar7.s(false);
                    xtb0.b(strR, d.a(qiyVar, "SharedPostScaffold"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar7, 0, 24960, 241662);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 14:
                ((Integer) obj2).getClass();
                ri40.s((ac80) obj3, (f1q) obj, ovw.V(9));
                return tid0Var;
            case 15:
                int iIntValue9 = ((Integer) obj).intValue();
                return ((of80) obj3).a + ":row:" + iIntValue9 + ":" + fee.N0((List) obj2, ",", null, null, 0, null, new ia80((byte) 8), 30);
            case 16:
                ((Integer) obj2).getClass();
                wut.z((ln80) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 17:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                for (s900 s900Var : ((co80) obj3).b) {
                    s900Var.a.b(obj, Boolean.valueOf(zBooleanValue != b79.u(s900Var.a.a.get(obj), Boolean.TRUE)));
                }
                return tid0Var;
            case 18:
                tt80 tt80Var = (tt80) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    xtb0.b(tt80Var.l(), d.a(qiyVar, "SiteDeleteConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 19:
                rw80 rw80Var = (rw80) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    xtb0.b(tut.j0(rw80Var, f1qVar9), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 262142);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 20:
                tjm tjmVar = (tjm) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    rkt.s(tjmVar.a, 0, f1qVar10, d.a(qiyVar, "SoccerPlaceholderMessageContent"));
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 21:
                int iI0 = wca0.i0((CharSequence) obj, (char[]) obj3, ((Integer) obj2).intValue(), false);
                if (iI0 < 0) {
                    return null;
                }
                return new gw00(Integer.valueOf(iI0), 1);
            case 22:
                ((Integer) obj2).getClass();
                rk90.m((hf00) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 23:
                xqd0 xqd0Var = (xqd0) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    xtb0.b(u650.r(uqt.B(xqd0Var), f1qVar11), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 24:
                vuk vukVar = (vuk) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    vm7.i(vukVar, d.a(qiyVar, "<anonymous>"), f1qVar12, 0);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 25:
                pmm pmmVar = new pmm();
                float f2 = (int) (((k5t) obj).a >> 32);
                pmmVar.a(0.0f, e1b0.c);
                pmmVar.a(f2, e1b0.a);
                pmmVar.a(-f2, e1b0.b);
                float[] fArr = pmmVar.b;
                ArrayList arrayList = pmmVar.a;
                int size = arrayList.size();
                sij.t(size, fArr.length);
                return new gw00(new w0k(arrayList, Arrays.copyOfRange(fArr, 0, size)), (e1b0) ((d1b0) obj3).a.i.getValue());
            case 26:
                ((Integer) obj2).getClass();
                ((kbb0) obj3).e(ovw.V(7), (f1q) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                deb0 deb0Var = (deb0) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar13.d0();
                    return tid0Var;
                }
                rq3 rq3Var2 = new rq3(10.0f, true, new qv6(z));
                tiy tiyVarX = d.a(qiyVar, "TasksNuxForegroundCard").x(gkf.W(qiyVar, 12.0f, 12.0f));
                k260 k260VarA2 = i260.a(rq3Var2, bar.k, f1qVar13, 0);
                int iHashCode2 = Long.hashCode(f1qVar13.T);
                b620 b620VarN2 = f1qVar13.n();
                tiy tiyVarC2 = jb6.C(f1qVar13, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar13.o0();
                if (f1qVar13.S) {
                    f1qVar13.m(fcfVar2);
                } else {
                    f1qVar13.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar13, k260VarA2, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar13, b620VarN2, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar13, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar13, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar13, tiyVarC2, g61Var4);
                ceb0.g(deb0Var != null ? deb0Var.c : null, f1qVar13, 0);
                rq3 rq3Var3 = new rq3(6.0f, true, new qv6(z));
                tiy tiyVarX2 = d.a(qiyVar, "TasksNuxForegroundCard").x(new o8u(1.0f, true));
                jhe jheVarA = ihe.a(rq3Var3, bar.n, f1qVar13, 0);
                int iHashCode3 = Long.hashCode(f1qVar13.T);
                b620 b620VarN3 = f1qVar13.n();
                tiy tiyVarC3 = jb6.C(f1qVar13, tiyVarX2);
                f1qVar13.o0();
                if (f1qVar13.S) {
                    f1qVar13.m(fcfVar2);
                } else {
                    f1qVar13.x0();
                }
                d260.o(f1qVar13, jheVarA, g61Var);
                d260.o(f1qVar13, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar13, g61Var3, f1qVar13, oj0Var);
                d260.o(f1qVar13, tiyVarC3, g61Var4);
                String strL2 = deb0Var != null ? deb0Var.a : null;
                if (strL2 == null) {
                    strL2 = jc4.l(f1qVar13, -1998207978, R.string._1657_res_0x7f14185c, f1qVar13, false);
                } else {
                    f1qVar13.k0(-1998208567);
                    f1qVar13.s(false);
                }
                String str6 = strL2;
                lsm lsmVar = s6d0.a;
                xtb0.b(str6, d.a(qiyVar, "TasksNuxForegroundCard"), z8.x(3, f1qVar13, false), null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar13.l(lsmVar)).l, f1qVar13, 1572864, 0, 131002);
                String strL3 = deb0Var != null ? deb0Var.b : null;
                if (strL3 == null) {
                    strL3 = jc4.l(f1qVar13, -1998197860, R.string._1656_res_0x7f14185b, f1qVar13, false);
                } else {
                    f1qVar13.k0(-1998198635);
                    f1qVar13.s(false);
                }
                xtb0.b(strL3, d.a(qiyVar, "TasksNuxForegroundCard"), z8.y(3, f1qVar13), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar13.l(lsmVar)).l, f1qVar13, 0, 0, 131066);
                f1qVar13.s(true);
                f1qVar13.s(true);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return a(obj, obj2);
            default:
                gy40 gy40Var = (gy40) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar14.d0();
                } else if (gy40Var.m) {
                    f1qVar14.k0(-2034936817);
                    f1qVar14.s(false);
                } else {
                    f1qVar14.k0(-2035345242);
                    xtb0.b(u650.r(gy40Var.k ? R.string.a33 : gy40Var.i ? R.string.a31 : R.string.a2c, f1qVar14), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar14.l(s6d0.a)).k, f1qVar14, 0, 0, 131070);
                    f1qVar14.s(false);
                }
                return tid0Var;
        }
    }

    public /* synthetic */ b960(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
