package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uxq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ uxq(a670 a670Var, r870 r870Var, oa70 oa70Var, zb70 zb70Var, k2a0 k2a0Var) {
        this.a = (byte) 27;
        this.b = a670Var;
        this.c = r870Var;
        this.d = oa70Var;
        this.f = zb70Var;
        this.e = k2a0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:235:0x08cb  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        tid0 tid0Var;
        String strK;
        u680 u680Var;
        byte b = this.a;
        List listSubList = nin.a;
        byte b2 = 3;
        byte b3 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        final byte b4 = 1;
        c5t c5tVar = null;
        c5tVar = null;
        tid0 tid0Var2 = tid0.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                hwq hwqVar = (hwq) obj6;
                yxq yxqVar = (yxq) obj5;
                vs8 vs8Var = (vs8) obj4;
                k2a0 k2a0Var = (k2a0) obj3;
                fyq fyqVar = (fyq) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                Object obj7 = ozg0Var.b;
                hwq hwqVar2 = obj7 instanceof hwq ? (hwq) obj7 : null;
                if (hwqVar2 != null) {
                    bwq bwqVar = (bwq) hwqVar;
                    gwq gwqVar = new gwq(bwqVar.b, ((hwq) obj7).B(), vs8Var, kyq.f((yxq) ozg0Var.a, bwqVar.b.a), hwqVar2.A(), hwqVar2.x(), kyq.b(ozg0Var, false), 3, yxqVar.r.d, null, false, false, bwqVar.l, null, new rxq(b3, fyqVar, k2a0Var), 11776);
                    gwqVar.a = true;
                    ozg0Var.b = gwqVar;
                }
                return tid0Var2;
            case 1:
                ArrayList arrayList = (ArrayList) obj6;
                tbu tbuVar = (tbu) obj;
                tbuVar.D0("starter_prompt_cards_header", "header", new zqe(-1459876938, new sn7((zqe) obj5, (byte) 15), true));
                tbuVar.F0(arrayList.size(), new rws(new lwq((byte) 19), arrayList, objArr == true ? 1 : 0), new x8d(arrayList, (byte) 9), new zqe(2039820996, new i6c((List) arrayList, obj4, obj3, obj2, (byte) 6), true));
                return tid0Var2;
            case 2:
                List list = (List) obj6;
                vrb0 vrb0Var = (vrb0) obj5;
                cey ceyVar = (cey) obj4;
                Function0 function0 = (Function0) obj3;
                Function1 function1 = (Function1) obj2;
                tbu tbuVar2 = (tbu) obj;
                if (list != null) {
                    listSubList = list;
                }
                tbuVar2.F0(listSubList.size(), null, new w5p((byte) 14, listSubList, false), new zqe(802480018, new i6c(listSubList, ceyVar, function0, function1), true));
                List list2 = list;
                if ((list2 == null || list2.isEmpty()) && vrb0Var.d().c.length() > 0) {
                    tbu.E0(tbuVar2, null, null, p990.u, 3);
                }
                return tid0Var2;
            case 3:
                de90 de90Var = (de90) obj6;
                dfu dfuVar = (dfu) obj4;
                String str = (String) obj3;
                List list3 = pgu.h;
                String languageTag = jbi0.H((Context) obj).toLanguageTag();
                String strE = ((io0) obj5).e();
                String str2 = dfuVar.k;
                String str3 = dfuVar.i;
                String str4 = dfuVar.j;
                String str5 = ((hjx) obj2).b;
                if (str5 == null) {
                    str5 = null;
                }
                if (str5 == null) {
                    str5 = "";
                }
                return new chu(list3, languageTag, de90Var, null, null, null, strE, str2, str3, str4, str, str5, wgu.b, 249912);
            case 4:
                puy puyVar = (puy) obj4;
                puy puyVar2 = (puy) obj3;
                b010 b010Var = (b010) obj2;
                pgu pguVar = (pgu) obj;
                pguVar.d((de90) ((puy) obj6).getValue());
                Float f = (Float) ((puy) obj5).getValue();
                if (f != null) {
                    Float f2 = f.floatValue() > 0.0f ? f : null;
                    if (f2 != null) {
                        pguVar.c(f2.floatValue());
                    }
                }
                if (((jgu) puyVar.getValue()).u) {
                    pguVar.e(Integer.valueOf(b010Var.k()), ((Boolean) puyVar2.getValue()).booleanValue());
                }
                return tid0Var2;
            case 5:
                puy puyVar3 = (puy) obj5;
                puy puyVar4 = (puy) obj4;
                int iIntValue = ((Number) puyVar3.getValue()).intValue();
                int iIntValue2 = ((Number) puyVar4.getValue()).intValue();
                ((puy) obj3).setValue(Boolean.TRUE);
                ((dhu) obj6).postVisualStateCallback(SystemClock.uptimeMillis(), new ugu(iIntValue, iIntValue2, (agu) obj, puyVar3, puyVar4, (puy) obj2));
                return tid0Var2;
            case 6:
                j1w j1wVar = (j1w) obj6;
                final Function1 function12 = (Function1) obj5;
                final k1w k1wVar = (k1w) obj4;
                k1w k1wVar2 = (k1w) obj3;
                brd0 brd0Var = (brd0) obj2;
                tbu tbuVar3 = (tbu) obj;
                switch (j1wVar.ordinal()) {
                    case 0:
                        tbu.E0(tbuVar3, "locked-chats-loading", null, ayn.s, 2);
                        break;
                    case 1:
                        tbu.E0(tbuVar3, "locked-chats-unavailable", null, new zqe(-1469851590, new ax(function12, (byte) 22), true), 2);
                        break;
                    case 2:
                        tbu.E0(tbuVar3, "locked-chats-education", null, new zqe(114114876, new sdo(function12, brd0Var), true), 2);
                        break;
                    case 3:
                    case 4:
                    case 6:
                    case 9:
                    case 10:
                    case 11:
                        tbu.E0(tbuVar3, "locked-chats-pin", null, new zqe(1469615291, new vau((Object) k1wVar, (Object) j1wVar, (Object) k1wVar2, (Object) function12, (byte) 28), true), 2);
                        break;
                    case 5:
                        final Object[] objArr3 = objArr2 == true ? 1 : 0;
                        tbu.E0(tbuVar3, "locked-chats-biometric-opt-in", null, new zqe(-1241385539, new Function3() { // from class: dyv
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                byte b5 = objArr3;
                                tid0 tid0Var3 = tid0.a;
                                qiy qiyVar = qiy.a;
                                switch (b5) {
                                    case 0:
                                        f1q f1qVar = (f1q) obj9;
                                        int iIntValue3 = ((Integer) obj10).intValue();
                                        if (!f1qVar.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                            f1qVar.d0();
                                        } else {
                                            fgt.g(k1wVar, function12, d.a(qiyVar, "<anonymous>"), f1qVar, 0, 4);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar2 = (f1q) obj9;
                                        int iIntValue4 = ((Integer) obj10).intValue();
                                        if (!f1qVar2.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                            f1qVar2.d0();
                                        } else {
                                            fgt.f(k1wVar, function12, d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                                        }
                                        break;
                                }
                                return tid0Var3;
                            }
                        }, true), 2);
                        break;
                    case 7:
                        tbu.E0(tbuVar3, "locked-chats-opening-project", null, ayn.u, 2);
                        break;
                    case 8:
                        tbu.E0(tbuVar3, "locked-chats-account-pin", null, new zqe(1698081342, new Function3() { // from class: dyv
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                byte b5 = b4;
                                tid0 tid0Var3 = tid0.a;
                                qiy qiyVar = qiy.a;
                                switch (b5) {
                                    case 0:
                                        f1q f1qVar = (f1q) obj9;
                                        int iIntValue3 = ((Integer) obj10).intValue();
                                        if (!f1qVar.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                            f1qVar.d0();
                                        } else {
                                            fgt.g(k1wVar, function12, d.a(qiyVar, "<anonymous>"), f1qVar, 0, 4);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar2 = (f1q) obj9;
                                        int iIntValue4 = ((Integer) obj10).intValue();
                                        if (!f1qVar2.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                            f1qVar2.d0();
                                        } else {
                                            fgt.f(k1wVar, function12, d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                                        }
                                        break;
                                }
                                return tid0Var3;
                            }
                        }, true), 2);
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                return tid0Var2;
            case 7:
                Function2 function2 = (Function2) obj5;
                f6q f6qVar = (f6q) obj4;
                rsb0 rsb0Var = (rsb0) obj3;
                long j = rsb0Var.b;
                g6q g6qVar = (g6q) obj2;
                e010 e010Var = g6qVar.f;
                rsb0 rsb0Var2 = (rsb0) obj;
                long j2 = rsb0Var2.b;
                j91 j91Var = rsb0Var2.a;
                boolean zU = b79.u(j91Var.b, (String) obj6);
                if (!zU) {
                    yqz yqzVar = f6qVar.a;
                    qqs qqsVar = (qqs) e010Var.getValue();
                    String str6 = rsb0Var.a.b;
                    int i = wub0.c;
                    if (((Boolean) function2.invoke(yqzVar, new r6b0(str6, new z240((int) (j >> 32), (int) (j & 4294967295L)), j91Var.b, new z240((int) (j2 >> 32), (int) (j2 & 4294967295L)), qqsVar))).booleanValue()) {
                        if (zU && !wub0.c(j2, j)) {
                            e010Var.setValue(null);
                        }
                        g6qVar.a.setValue(rsb0Var2);
                        g6qVar.e.setValue(Boolean.TRUE);
                        g6qVar.b();
                    }
                }
                return tid0Var2;
            case 8:
                Function2 function22 = (Function2) obj5;
                f6q f6qVar2 = (f6q) obj4;
                rsb0 rsb0Var3 = (rsb0) obj3;
                long j3 = rsb0Var3.b;
                h6q h6qVar = (h6q) obj2;
                e010 e010Var2 = h6qVar.f;
                rsb0 rsb0Var4 = (rsb0) obj;
                long j4 = rsb0Var4.b;
                j91 j91Var2 = rsb0Var4.a;
                boolean zU2 = b79.u(j91Var2.b, (String) obj6);
                if (!zU2) {
                    yqz yqzVar2 = f6qVar2.a;
                    qqs qqsVar2 = (qqs) e010Var2.getValue();
                    String str7 = rsb0Var3.a.b;
                    int i2 = wub0.c;
                    tid0Var = tid0Var2;
                    if (((Boolean) function22.invoke(yqzVar2, new r6b0(str7, new z240((int) (j3 >> 32), (int) (j3 & 4294967295L)), j91Var2.b, new z240((int) (j4 >> 32), (int) (j4 & 4294967295L)), qqsVar2))).booleanValue()) {
                    }
                    return tid0Var;
                }
                tid0Var = tid0Var2;
                if (zU2 && !wub0.c(j4, j3)) {
                    e010Var2.setValue(null);
                }
                h6qVar.a.setValue(rsb0Var4);
                h6qVar.e.setValue(Boolean.TRUE);
                h6qVar.b();
                return tid0Var;
            case 9:
                String str8 = (String) obj4;
                String str9 = (String) obj3;
                utx utxVar = (utx) obj2;
                ft50 ft50Var = (ft50) obj;
                lx40 lx40VarA = ((psx) obj6).a((lx40) obj5);
                ft50Var.b((lx40VarA == null || b79.u(str8, str9)) ? 0.0f : 1.0f);
                if (lx40VarA != null) {
                    ft50Var.w((Float.intBitsToFloat((int) (lx40VarA.f() >> 32)) - Float.intBitsToFloat((int) (((n900) utxVar.b.getValue()).a >> 32))) - (Float.intBitsToFloat((int) (ft50Var.r >> 32)) / 2.0f));
                    ft50Var.x((Float.intBitsToFloat((int) (lx40VarA.f() & 4294967295L)) - Float.intBitsToFloat((int) (((n900) utxVar.b.getValue()).a & 4294967295L))) - (Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)) / 2.0f));
                    ft50Var.j((lx40VarA.c - lx40VarA.a) / Float.intBitsToFloat((int) (ft50Var.r >> 32)));
                    ft50Var.k((lx40VarA.d - lx40VarA.b) / Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)));
                }
                return tid0Var2;
            case 10:
                n900 n900Var = (n900) obj;
                ((l050) obj6).a = true;
                ((l050) obj5).a = false;
                ((p050) obj4).a = n900Var;
                ((p050) obj3).a = n900Var;
                ((Function1) obj2).invoke(n900Var);
                return tid0Var2;
            case 11:
                bny bnyVar = (bny) obj6;
                p050 p050Var = (p050) obj5;
                m050 m050Var = (m050) obj4;
                nu60 nu60Var = (nu60) obj3;
                l050 l050Var = (l050) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                xmy xmyVarJ = bny.j(bnyVar.g);
                if (xmyVarJ != null) {
                    fif fifVar = bnyVar.e;
                    long j5 = xmyVarJ.b;
                    long j6 = xmyVarJ.a;
                    ((rl40) fifVar.b).a(j5, Float.intBitsToFloat((int) (j6 >> 32)));
                    ((rl40) fifVar.c).a(j5, Float.intBitsToFloat((int) (j6 & 4294967295L)));
                    xmy xmyVarA = ((xmy) p050Var.a).a(xmyVarJ);
                    p050Var.a = xmyVarA;
                    m050Var.a = nu60Var.i(nu60Var.e(xmyVarA.a));
                    l050Var.a = !out.i0(r0 - fFloatValue);
                }
                return Boolean.valueOf(xmyVarJ != null);
            case 12:
                CharSequence charSequence = (CharSequence) obj4;
                ol50 ol50Var = (ol50) obj3;
                ls60 ls60Var = (ls60) obj2;
                qlk qlkVar = (qlk) obj;
                int iE0 = qlkVar.e0(((eqy) obj6).b);
                fub0 fub0Var = (fub0) ((Function0) obj5).invoke();
                if (fub0Var != null) {
                    int i3 = ol50Var.c;
                    eub0 eub0Var = fub0Var.a;
                    yoy yoyVar = fub0Var.b;
                    String str10 = eub0Var.a.b;
                    if (gee.j0(str10).equals(charSequence.toString()) && str10.startsWith("￼ ", i3)) {
                        g5t g5tVarT = uhb0.T(fub0Var.b(i3));
                        int iD = yoyVar.d(i3);
                        int iO = ovw.O(yoyVar.f(iD));
                        c5tVar = new c5t((((long) ((((ovw.O(yoyVar.b(iD)) - iO) - iE0) / 2) + iO)) & 4294967295L) | (((long) (((int) (g5tVarT.b() >> 32)) - (iE0 / 2))) << 32));
                    }
                    if (c5tVar != null) {
                        long j7 = c5tVar.a;
                        return new c5t((((long) (qlkVar.e0(2.0f) + ((int) (j7 >> 32)))) << 32) | (((long) (((int) (j7 & 4294967295L)) - ls60Var.a.k())) & 4294967295L));
                    }
                }
                long j8 = -iE0;
                return new c5t((j8 & 4294967295L) | (j8 << 32));
            case 13:
                ArrayList arrayList2 = (ArrayList) obj5;
                n050 n050Var = (n050) obj4;
                y0z y0zVar = (y0z) obj3;
                Bundle bundle = (Bundle) obj2;
                s0z s0zVar = (s0z) obj;
                ((l050) obj6).a = true;
                int iIndexOf = arrayList2.indexOf(s0zVar);
                if (iIndexOf != -1) {
                    int i4 = iIndexOf + 1;
                    listSubList = arrayList2.subList(n050Var.a, i4);
                    n050Var.a = i4;
                }
                y0zVar.a(s0zVar.b, bundle, s0zVar, listSubList);
                return tid0Var2;
            case 14:
                wtt wttVar = (wtt) obj6;
                puy puyVar5 = (puy) obj5;
                puy puyVar6 = (puy) obj4;
                puy puyVar7 = (puy) obj3;
                puy puyVar8 = (puy) obj2;
                String str11 = (String) obj;
                rl4 rl4Var = ((zgz) puyVar5.getValue()).i;
                hi4 hi4Var = rl4Var instanceof hi4 ? (hi4) rl4Var : null;
                if (hi4Var != null && !((zgz) puyVar5.getValue()).d()) {
                    String str12 = hi4Var.a;
                    String strConcat = wca0.O0('@', str12, str12).concat(str11);
                    puyVar6.setValue(Boolean.TRUE);
                    puyVar7.setValue(strConcat);
                    ((Function1) wttVar).invoke(new ngz(new hi4(strConcat)));
                    puyVar8.setValue(cl4.h);
                }
                return tid0Var2;
            case 15:
                Function1 function13 = (Function1) obj6;
                lri lriVarF = (lri) obj5;
                List list4 = (List) obj4;
                rj4 rj4Var = (rj4) obj3;
                Function1 function14 = (Function1) obj2;
                String str13 = (String) obj;
                int i5 = 0;
                while (true) {
                    if (i5 < str13.length()) {
                        char cCharAt = str13.charAt(i5);
                        if (Character.isDigit(cCharAt) || fjz.a.contains(Character.valueOf(cCharAt))) {
                            i5++;
                        } else {
                            function13.invoke(str13);
                        }
                    } else {
                        String strI = rct.I(str13);
                        if (lriVarF == null) {
                            lriVarF = zfc0.f(str13, list4);
                        }
                        if (lriVarF != null) {
                            strI = zfc0.r(lriVarF, str13);
                        }
                        if (!strI.equals(rj4Var.b) || !b79.u(lriVarF, rj4Var.a)) {
                            function14.invoke(new rj4(lriVarF, strI, false));
                        }
                    }
                }
                return tid0Var2;
            case 16:
                e89 e89Var = (e89) obj6;
                huv huvVar = (huv) obj4;
                Set set = (Set) obj3;
                f79 f79Var = (f79) obj2;
                gd70 gd70Var = (gd70) obj;
                String str14 = ((n99) obj5).b.a;
                if (str14 == null || wca0.j0(str14)) {
                    str14 = null;
                }
                if (e89Var instanceof c89) {
                    strK = fee.N0(wr3.u0(new String[]{f79Var.c, m38.T(e89Var, set, huvVar, f79Var)}), ". ", null, null, 0, null, null, 62);
                } else if (e89Var instanceof b89) {
                    strK = fee.N0(wr3.u0(new String[]{((b89) e89Var).c == 2 ? f79Var.a : f79Var.b, m38.T(e89Var, set, huvVar, f79Var)}), ". ", null, null, 0, null, null, 62);
                } else {
                    if (!(e89Var instanceof d89)) {
                        n0z.a();
                        return null;
                    }
                    d89 d89Var = (d89) e89Var;
                    f5t f5tVarD = gee.D(d89Var.a);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = f5tVarD.iterator();
                    while (((e5t) it).c) {
                        Object next = ((w4t) it).next();
                        int iIntValue3 = ((Number) next).intValue();
                        if (!set.isEmpty() && !set.contains(Integer.valueOf(iIntValue3))) {
                            linkedHashSet.add(next);
                        }
                    }
                    strK = m38.K(d89Var, huvVar, linkedHashSet, f79Var);
                }
                dd70.p(gd70Var, fee.N0(wr3.u0(new String[]{str14, strK}), "\n", null, null, 0, null, null, 62));
                return tid0Var2;
            case 17:
                ArrayList arrayList3 = (ArrayList) obj6;
                Function2 function23 = (Function2) obj5;
                ((tbu) obj).F0(arrayList3.size(), function23 != null ? new jre(function23, arrayList3, (byte) 1) : null, new x8d(arrayList3, (byte) 10), new zqe(2039820996, new i6c((List) arrayList3, obj4, (Function1) obj3, obj2, (byte) 9), true));
                return tid0Var2;
            case 18:
                puy puyVar9 = (puy) obj5;
                puy puyVar10 = (puy) obj4;
                puy puyVar11 = (puy) obj3;
                puy puyVar12 = (puy) obj2;
                String str15 = (String) obj;
                int iOrdinal = ((ok40) obj6).ordinal();
                if (iOrdinal == 0) {
                    puyVar9.setValue(str15);
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    puyVar10.setValue(str15);
                }
                puyVar11.setValue(Boolean.FALSE);
                puyVar12.setValue(null);
                return tid0Var2;
            case 19:
                k2a0 k2a0Var2 = (k2a0) obj3;
                yxq yxqVar2 = (yxq) obj5;
                cwq cwqVar = (cwq) obj6;
                nq4 nq4Var = (nq4) obj4;
                xl80 xl80Var = (xl80) obj2;
                ozg0 ozg0Var2 = (ozg0) obj;
                Object obj8 = ozg0Var2.b;
                cwq cwqVar2 = obj8 instanceof cwq ? (cwq) obj8 : null;
                if (cwqVar2 != null) {
                    ozg0Var2.b = cwqVar2.J(false);
                    guq guqVarI = cwqVar.I();
                    wrr wrrVar = ((kq4) nq4Var).a;
                    kyq.j(cwqVar2, k2a0Var2, yxqVar2, guqVarI, wrrVar, xl80Var, cwqVar.d(), false, wrrVar.d, 0, null, 3200);
                }
                return tid0Var2;
            case 20:
                xu60 xu60Var = (xu60) obj6;
                aoi.c(xu60Var.b, "SdkPlaidLinkLauncher/launchPlaidLink", null, 0, new ah6(xu60Var, (Application) obj5, (Function1) obj4, (String) obj, (Function0) ((puy) obj3).getValue(), new j230((puy) obj2, (byte) 29), (cng) null), 6);
                return tid0Var2;
            case 21:
                String str16 = (String) obj6;
                String str17 = (String) obj5;
                puy puyVar13 = (puy) obj4;
                puy puyVar14 = (puy) obj3;
                puy puyVar15 = (puy) obj2;
                lv60 lv60Var = (lv60) obj;
                if (lv60Var.equals(jv60.a)) {
                    puyVar13.setValue(Boolean.TRUE);
                } else {
                    if (!(lv60Var instanceof kv60)) {
                        n0z.a();
                        return null;
                    }
                    puyVar14.setValue(new mf50(new yf50(((kv60) lv60Var).a, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (rg50) null, (String) null, (String) null, 2046), og50.FirstParty, str16, str17));
                    puyVar15.setValue(Boolean.TRUE);
                }
                return tid0Var2;
            case 22:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj5;
                b4z b4zVar = (b4z) obj4;
                wtt wttVar2 = (wtt) obj3;
                puy puyVar16 = (puy) obj2;
                mt70 mt70Var = (mt70) obj;
                for (fo70 fo70Var : ((mu70) obj6).c) {
                    mt70.b(mt70Var, fo70Var.b, false, new zqe(-749182984, new cl30((Object) fo70Var, ukw.W(linkedHashMap, fo70Var.b), (Object) b4zVar, (Object) wttVar2, (Object) puyVar16, (byte) 6), true), 14);
                }
                return tid0Var2;
            case 23:
                zb70 zb70Var = (zb70) obj4;
                ((k2a0) obj3).a.c().d(tb90.i(zb70Var, new i970((Object) zb70Var, obj2, (Object) new u570((String) obj, 2, (z330) obj5, System.currentTimeMillis(), ((c430) obj6).d), (byte) 4)));
                return tid0Var2;
            case 24:
                zb70 zb70Var2 = (zb70) obj4;
                ((k2a0) obj3).a.c().d(tb90.i(zb70Var2, new i970(zb70Var2, (r870) obj2, new u570((String) obj, 2, (z330) obj5, System.currentTimeMillis(), ((c430) obj6).d), b2)));
                return tid0Var2;
            case 25:
                zb70 zb70Var3 = (zb70) obj4;
                ((k2a0) obj3).a.c().d(tb90.i(zb70Var3, new i970((Object) zb70Var3, obj2, (Object) new u570((String) obj, 2, (z330) obj5, System.currentTimeMillis(), ((c430) obj6).d), (byte) 6)));
                return tid0Var2;
            case 26:
                a670 a670Var = (a670) obj6;
                zb70 zb70Var4 = (zb70) obj5;
                k2a0 k2a0Var3 = (k2a0) obj3;
                s870 s870Var = (s870) obj4;
                oa70 oa70Var = (oa70) obj2;
                ozg0 ozg0Var3 = (ozg0) obj;
                if (!(a670Var instanceof x570)) {
                    if (a670Var instanceof y570) {
                        zb70Var4.g(k2a0Var3, ((y570) a670Var).a);
                    } else {
                        if (!(a670Var instanceof z570)) {
                            n0z.a();
                            return null;
                        }
                        z570 z570Var = (z570) a670Var;
                        ozg0Var3.b = new r870(z570Var.a, z570Var.b, z570Var.c, s870Var.f, s870Var.g, s870Var.a, s870Var.c, s870Var.b, cc70.a(ozg0Var3, false), oa70Var.A, s870Var.k, s870Var.l, z570Var.d, 129);
                    }
                }
                return tid0Var2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a670 a670Var2 = (a670) obj6;
                r870 r870Var = (r870) obj5;
                oa70 oa70Var2 = (oa70) obj4;
                zb70 zb70Var5 = (zb70) obj2;
                k2a0 k2a0Var4 = (k2a0) obj3;
                ozg0 ozg0Var4 = (ozg0) obj;
                Object obj9 = ozg0Var4.b;
                r870 r870Var2 = obj9 instanceof r870 ? (r870) obj9 : null;
                if (r870Var2 != null) {
                    if (a670Var2 instanceof x570) {
                        x570 x570Var = (x570) a670Var2;
                        ozg0Var4.b = new s870(r870Var.g, r870Var.j, r870Var.i, 1.0f, x570Var.b, r870Var.e, r870Var.f, cc70.a(ozg0Var4, false), oa70Var2.A, r870Var.h, r870Var.m, r870Var.n, x570Var.c);
                    } else if (a670Var2 instanceof y570) {
                        zb70Var5.g(k2a0Var4, ((y570) a670Var2).a);
                    } else {
                        if (!(a670Var2 instanceof z570)) {
                            n0z.a();
                            return null;
                        }
                        z570 z570Var2 = (z570) a670Var2;
                        int i6 = z570Var2.a;
                        float f3 = z570Var2.b;
                        e670 e670Var = z570Var2.c;
                        boolean z = z570Var2.d;
                        ozg0Var4.b = i6 == 8 ? r870.u(r870Var2, 0, f3, e670Var, false, z, 16242) : r870.u(r870Var2, i6, f3, e670Var, false, z, 16368);
                    }
                }
                return tid0Var2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                a670 a670Var3 = (a670) obj6;
                zb70 zb70Var6 = (zb70) obj5;
                k2a0 k2a0Var5 = (k2a0) obj3;
                j870 j870Var = (j870) obj4;
                oa70 oa70Var3 = (oa70) obj2;
                ozg0 ozg0Var5 = (ozg0) obj;
                Object obj10 = ozg0Var5.b;
                j870 j870Var2 = obj10 instanceof j870 ? (j870) obj10 : null;
                if (j870Var2 != null && !(a670Var3 instanceof x570)) {
                    if (a670Var3 instanceof y570) {
                        zb70Var6.g(k2a0Var5, ((y570) a670Var3).a);
                    } else {
                        if (!(a670Var3 instanceof z570)) {
                            n0z.a();
                            return null;
                        }
                        ozg0Var5.b = new r870(0, j870Var2.f, j870Var2.g, j870Var.h, j870Var.i, j870Var2.c, j870Var2.e, j870Var2.d, cc70.a(ozg0Var5, false), oa70Var3.A, j870Var2.m, j870Var2.n, ((z570) a670Var3).d, 131);
                    }
                }
                return tid0Var2;
            default:
                d860 d860Var = (d860) obj6;
                i8b i8bVar = (i8b) obj5;
                String str18 = (String) obj4;
                String str19 = (String) obj3;
                h8b h8bVar = (h8b) obj2;
                Context context = (Context) obj;
                lra lraVar = new lra(context);
                ar3 ar3Var = (ar3) d860Var.f;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) d860Var.e;
                v680 v680Var = (v680) linkedHashMap2.get(i8bVar);
                if (v680Var != null) {
                    u680Var = v680Var.a;
                    v680Var.b++;
                    u680Var.c.setNetworkAccessStore(d860Var.e0(i8bVar, str18, str19));
                } else {
                    kee.r0(ar3Var, new pt70((byte) 26));
                    u680 u680Var2 = (u680) (ar3Var.isEmpty() ? null : ar3Var.removeLast());
                    if (u680Var2 == null) {
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        u680Var = new u680(context, (grd0) d860Var.b, (io0) d860Var.c, (m3a0) d860Var.d);
                    } else {
                        u680Var = u680Var2;
                    }
                    u680Var.c.setNetworkAccessStore(d860Var.e0(i8bVar, str18, str19));
                    linkedHashMap2.put(i8bVar, new v680(u680Var));
                }
                if (!u680Var.c.d) {
                    bw6 bw6Var = u680Var.d;
                    LinkedHashMap linkedHashMap3 = (LinkedHashMap) bw6Var.b;
                    lra lraVar2 = (lra) linkedHashMap3.get(h8bVar);
                    if (lraVar2 == lraVar) {
                        bw6Var.z();
                    } else {
                        if (lraVar2 != null && ((aab) bw6Var.c).getParent() == lraVar2) {
                            lraVar2.b();
                        }
                        linkedHashMap3.put(h8bVar, lraVar);
                        ((zw50) bw6Var.d).invoke(lraVar.getContext());
                        bw6Var.z();
                    }
                }
                lraVar.setTag(u680Var);
                return lraVar;
        }
    }

    public /* synthetic */ uxq(k2a0 k2a0Var, yxq yxqVar, cwq cwqVar, nq4 nq4Var, xl80 xl80Var) {
        this.a = (byte) 19;
        this.e = k2a0Var;
        this.c = yxqVar;
        this.b = cwqVar;
        this.d = nq4Var;
        this.f = xl80Var;
    }

    public /* synthetic */ uxq(Object obj, Object obj2, k2a0 k2a0Var, Object obj3, Parcelable parcelable, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.e = k2a0Var;
        this.d = obj3;
        this.f = parcelable;
    }

    public /* synthetic */ uxq(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
