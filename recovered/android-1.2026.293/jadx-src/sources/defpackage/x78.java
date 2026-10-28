package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x78 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ x78(int i) {
        this.a = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        bfd bfdVarA;
        aye ayeVar;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                w78 w78Var = (w78) obj;
                ztr0 ztr0Var = (ztr0) obj2;
                return w78.c(w78Var, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, ztr0Var.a, ztr0Var.b.contains(new xa8(w78Var.a)), false, false, 3801087);
            case 1:
                ((Integer) obj2).getClass();
                ta71.e((bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ai40 ai40Var = ai40.c;
                    float f = bbv0.a;
                    rgq0.e(ai40Var, 12.0f, null, d.a(kqd0Var, "CalpicoMediaAttachment").A(mwq.R(to60.n(mwq.R(y5a.a.a(kqd0Var, di1.h), 8.0f), m2o0.c(mv10Var).c.d, q1r0.a), 8.0f)), false, m2o0.c(mv10Var).n.c, mv10Var, 390, 16);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                return pvb.c((pvb) obj, null, false, ((bkc) obj2).a, null, null, null, 239);
            case 4:
                kfd kfdVar = (kfd) obj;
                ubn0 ubn0Var = (ubn0) obj2;
                jfd jfdVar = kfdVar.a;
                String str = ubn0Var.a;
                String str2 = str == null ? "" : str;
                String str3 = ubn0Var.b;
                String str4 = str3 == null ? "" : str3;
                String str5 = ubn0Var.c;
                String strT = str5 != null ? t4a.T(str5) : null;
                String str6 = ubn0Var.e;
                String str7 = ubn0Var.f;
                String str8 = ubn0Var.g;
                List list = ubn0Var.d;
                jfdVar.getClass();
                jfd jfdVar2 = new jfd(str2, str4, strT, str6, str7, str8, list);
                bfd bfdVar = kfdVar.b;
                if (bfdVar != null) {
                    String str9 = bfdVar.b;
                    String str10 = bfdVar.a;
                    bfdVarA = bfd.a(bfdVar, !kdd.l(str10, jfdVar.a) ? str10 : str2, !kdd.l(str9, jfdVar.b) ? str9 : str4, null, null, 12);
                } else {
                    bfdVarA = null;
                }
                return new kfd(jfdVar2, bfdVarA, ubn0Var.h, ubn0Var.i);
            case 5:
                ive iveVar = (ive) obj2;
                if (iveVar == null) {
                    return Collections.singletonMap("hasAxis", Boolean.FALSE);
                }
                List list2 = iveVar.c;
                String str11 = iveVar.a;
                bye byeVar = iveVar.h;
                jve jveVar = iveVar.b;
                i6j0 i6j0Var = new i6j0("hasAxis", Boolean.TRUE);
                i6j0 i6j0Var2 = new i6j0("hasTitle", Boolean.valueOf(str11 != null));
                if (str11 == null) {
                    str11 = "";
                }
                i6j0 i6j0Var3 = new i6j0(ValdiTextView.MenuActionTitleKey, str11);
                i6j0 i6j0Var4 = new i6j0("hasDomain", Boolean.valueOf(jveVar != null));
                i6j0 i6j0Var5 = new i6j0("domainMin", Double.valueOf(jveVar != null ? jveVar.a : 0.0d));
                i6j0 i6j0Var6 = new i6j0("domainMax", Double.valueOf(jveVar != null ? jveVar.b : 0.0d));
                List list3 = list2;
                ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(Double.valueOf(((rve) it.next()).a));
                }
                double[] dArr = new double[arrayList.size()];
                Iterator it2 = arrayList.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    dArr[i] = ((Number) it2.next()).doubleValue();
                    i++;
                }
                i6j0 i6j0Var7 = new i6j0("tickValues", dArr);
                ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((rve) it3.next()).b);
                }
                i6j0 i6j0Var8 = new i6j0("tickLabels", new ArrayList(arrayList2));
                i6j0 i6j0Var9 = new i6j0("hasExplicitTicks", Boolean.valueOf(iveVar.i));
                i6j0 i6j0Var10 = new i6j0("showLabels", iveVar.e);
                i6j0 i6j0Var11 = new i6j0("showGrid", iveVar.f);
                nve nveVar = iveVar.g;
                i6j0 i6j0Var12 = new i6j0("orientation", nveVar != null ? nveVar.name() : null);
                i6j0 i6j0Var13 = new i6j0("hasValueFormatter", Boolean.valueOf(byeVar != null));
                String strName = (byeVar == null || (ayeVar = byeVar.a) == null) ? null : ayeVar.name();
                if (strName == null) {
                    strName = "";
                }
                i6j0 i6j0Var14 = new i6j0("valueFormat", strName);
                String str12 = byeVar != null ? byeVar.b : null;
                if (str12 == null) {
                    str12 = "";
                }
                i6j0 i6j0Var15 = new i6j0("valuePrefix", str12);
                String str13 = byeVar != null ? byeVar.c : null;
                if (str13 == null) {
                    str13 = "";
                }
                return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, i6j0Var13, i6j0Var14, i6j0Var15, new i6j0("valueSuffix", str13), new i6j0("valueCurrency", byeVar != null ? byeVar.d : null));
            case 6:
                vuz0 vuz0Var = (vuz0) obj2;
                return ((ut9) obj) instanceof nt9 ? vuz0Var : new vuz0(vuz0Var.b, vuz0Var.c, lcb0.f.g(vuz0Var.a, "$1 &#32;"));
            case 7:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.R(to60.n(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), m2o0.c(mv10Var2).c.e, q1r0.b(8.0f)), 16.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    c8r0.c("Content", d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 6, 0, 16378);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 8:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 9:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var4, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var4, R.string._40e_res_0x7f130429));
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 10:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    qb40 qb40Var = qb40.c;
                    float f2 = bbv0.a;
                    rgq0.e(qb40Var, 24.0f, ewp0.E(mv10Var5, R.string._437_res_0x7f130452), d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var5, 6, 56);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 11:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    n981.a(o5l0.Short, d.a(kqd0Var, "<anonymous>"), on01.c.b, mv10Var6, 6, 2);
                    n981.a(o5l0.Long, d.a(kqd0Var, "<anonymous>"), null, mv10Var6, 6, 6);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX = mv10Var6.X();
                    if (objX == ly5.c) {
                        objX = new mjj((byte) 13);
                        mv10Var6.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), null, false, false, null, null, to71.c, mv10Var6, 100666422, 244);
                    mv10Var6.n0(364756899);
                    for (int i2 = 0; i2 < 4; i2++) {
                        f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var6, 48);
                        int iHashCode2 = Long.hashCode(mv10Var6.T);
                        nok0 nok0VarN2 = mv10Var6.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var6, kqd0Var);
                        mtn.M.getClass();
                        if (mv10Var6.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var6.r0();
                        if (mv10Var6.S) {
                            mv10Var6.m(khxVar);
                        } else {
                            mv10Var6.A0();
                        }
                        vpq0.l(mv10Var6, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var6, nok0VarN2, jxd0.e);
                        vpq0.l(mv10Var6, Integer.valueOf(iHashCode2), jxd0.g);
                        vpq0.k(mv10Var6);
                        vpq0.l(mv10Var6, nqd0VarK2, jxd0.d);
                        t540 t540Var = t540.c;
                        float f3 = bbv0.a;
                        mv10 mv10Var7 = mv10Var6;
                        rgq0.e(t540Var, 16.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var7, 390, 48);
                        jzq0.b(d.a(kqd0Var, "<anonymous>"), 8.0f, 0.0f, mv10Var7, 0, 5);
                        n981.a(o5l0.Medium, d.a(kqd0Var, "<anonymous>"), null, mv10Var7, 6, 6);
                        mv10Var6 = mv10Var7;
                        mv10Var6.s(true);
                    }
                    mv10Var6.s(false);
                    n981.a(o5l0.Medium, d.a(kqd0Var, "<anonymous>"), null, mv10Var6, 6, 6);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 12:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mk81.a(d.a(kqd0Var, "<anonymous>"), 0.0f, 0.0f, null, 0L, mv10Var8, 0, 31);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 13:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    j940 j940Var = j940.c;
                    float f4 = bbv0.a;
                    rgq0.e(j940Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var9, 390, 56);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 14:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    pt61.R(R.string.a11, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var10, 0, 0, 16378);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 15:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (!mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    mv10Var11.f0();
                }
                return a011Var;
            case 16:
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    ixd0.c(d.a(kqd0Var, "<anonymous>"), null, null, null, null, mv10Var12, 0, 31);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 17:
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    x540 x540Var = x540.c;
                    float f5 = bbv0.a;
                    rgq0.e(x540Var, 16.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var13, 390, 48);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 18:
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c("Normal GPT title", d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, true, 0L, true, false, null, mv10Var14, 3126, 26)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var14, 6, 0, 16376);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 19:
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    sn01 sn01Var = on01.f.b;
                    Object objX2 = mv10Var15.X();
                    if (objX2 == ly5.c) {
                        objX2 = new gzg((byte) 11);
                        mv10Var15.x0(objX2);
                    }
                    pt61.R(R.string._169c_res_0x7f1317fe, d.a(kqd0Var, "<anonymous>").A(yts0.b(kqd0Var, false, (Function1) objX2)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var15, 0, 0, 16368);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 20:
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    yyx.c(e8.a.a(b8.c), ui81.a, mv10Var16, 56);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 21:
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar16;
                if (!mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    mv10Var17.f0();
                }
                return a011Var;
            case 22:
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    kqd0 kqd0Var3 = kqd0.a;
                    d.a(kqd0Var3, "<anonymous>");
                    p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var18, 48);
                    int iHashCode3 = Long.hashCode(mv10Var18.T);
                    nok0 nok0VarN3 = mv10Var18.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var18, kqd0Var3);
                    mtn.M.getClass();
                    if (mv10Var18.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var18.r0();
                    if (mv10Var18.S) {
                        mv10Var18.m(khxVar);
                    } else {
                        mv10Var18.A0();
                    }
                    vpq0.l(mv10Var18, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var18, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var18, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var18);
                    vpq0.l(mv10Var18, nqd0VarK3, jxd0.d);
                    e981.a(d.a(kqd0Var3, "<anonymous>").A(mwq.V(kqd0Var3, 0.0f, 8.0f, 0.0f, 16.0f, 5)), ewp0.E(mv10Var18, R.string._94f_res_0x7f130971), 0L, 0L, mv10Var18, 0);
                    pt61.R(R.string._952_res_0x7f130974, d.a(kqd0Var3, "<anonymous>"), on01.f.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var18, 0, 0, 16370);
                    mv10Var18.s(true);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 23:
                bun bunVar18 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(mwq.R(b.e(kqd0Var, 1.0f), 16.0f));
                    eob0 eob0VarC2 = i5a.c(di1.f, false);
                    int iHashCode4 = Long.hashCode(mv10Var19.T);
                    nok0 nok0VarN4 = mv10Var19.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var19, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var19.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var19.r0();
                    if (mv10Var19.S) {
                        mv10Var19.m(khxVar);
                    } else {
                        mv10Var19.A0();
                    }
                    vpq0.l(mv10Var19, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var19, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var19, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var19);
                    vpq0.l(mv10Var19, nqd0VarK4, jxd0.d);
                    c8r0.c(ewp0.E(mv10Var19, R.string._1082_res_0x7f13117e), d.a(kqd0Var, "<anonymous>"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var19).n.c, 0, null, 0, null, null, mv10Var19, 0, 0, 16114);
                    mv10Var19.s(true);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 24:
                bun bunVar19 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(mwq.R(b.w(kqd0Var, 393.0f), 16.0f));
                    p6n p6nVarA2 = n6n.a(za6Var, di1.n, mv10Var20, 0);
                    int iHashCode5 = Long.hashCode(mv10Var20.T);
                    nok0 nok0VarN5 = mv10Var20.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var20, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var20.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var20.r0();
                    if (mv10Var20.S) {
                        mv10Var20.m(khxVar);
                    } else {
                        mv10Var20.A0();
                    }
                    vpq0.l(mv10Var20, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var20, nok0VarN5, jxd0.e);
                    vpq0.l(mv10Var20, Integer.valueOf(iHashCode5), jxd0.g);
                    vpq0.k(mv10Var20);
                    vpq0.l(mv10Var20, nqd0VarK5, jxd0.d);
                    mv10Var20.n0(-1571670186);
                    for (fig0 fig0Var : fig0.f) {
                        vgi0.a(fig0Var, to60.S(725467553, true, new fi0(fig0Var, (byte) 5), mv10Var20), mv10Var20, 48);
                    }
                    mv10Var20.s(false);
                    mv10Var20.s(true);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 25:
                bun bunVar20 = (bun) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var21, d.a(kqd0Var, "<anonymous>"));
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 26:
                bun bunVar21 = (bun) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    yyx.c(evx0.m(m2o0.c(mv10Var22).m.d.f, bep.a), fv81.b, mv10Var22, 56);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar22 = (bun) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    pt61.R(R.string._835_res_0x7f130857, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var23, 0, 0, 16378);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bun bunVar23 = (bun) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                mv10 mv10Var24 = (mv10) bunVar23;
                if (mv10Var24.c0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    c8r0.c("email@example.com", d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var24, 6, 0, 16378);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            default:
                bun bunVar24 = (bun) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                mv10 mv10Var25 = (mv10) bunVar24;
                if (mv10Var25.c0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    p240 p240Var = mv10Var25.l(cjo.n) == vi70.b ? a640.c : d640.c;
                    float f6 = bbv0.a;
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var25, 384, 56);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ x78(byte b) {
        this.a = b;
    }
}
