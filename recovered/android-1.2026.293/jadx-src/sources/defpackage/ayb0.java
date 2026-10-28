package defpackage;

import com.openai.feature.remotenext.session.ProjectTrustRequired;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.openai.valdi.voice.DictationObserver;
import com.verygoodsecurity.vgscollect.core.model.network.NetworkException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ayb0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ayb0(Map map, yr01 yr01Var, cx01 cx01Var) {
        this.a = (byte) 23;
        this.b = map;
        this.c = yr01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x01d9 A[LOOP:1: B:75:0x01d3->B:77:0x01d9, LOOP_END] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ArrayList arrayListP1;
        Object next;
        lqu0 lqu0Var;
        Object obj2;
        a011 a011Var;
        LinkedHashMap linkedHashMap;
        Map map;
        s6b0 s6b0VarB;
        JSONObject jSONObject;
        String str;
        ytb0 ytb0VarW;
        u7q0 u7q0VarC;
        gr11 gr11Var;
        List list;
        a011 a011Var2;
        Iterator it;
        b3g0 b3g0Var;
        ae21 ae21Var;
        e0b0 e0b0Var;
        List<i6j0> listU;
        SimpleDateFormat simpleDateFormat;
        byte b = this.a;
        List list2 = sgy.a;
        byte b2 = 3;
        byte b3 = 2;
        a011 a011Var3 = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                boolean z = true;
                wxb0 wxb0Var = (wxb0) obj4;
                zxb0 zxb0Var = (zxb0) obj;
                Map map2 = zxb0Var.a;
                sxb0 sxb0Var = (sxb0) ((vxb0) obj3);
                rxb0 rxb0Var = (rxb0) o4a.A((tmq0) wbb0.a0(wxb0Var, map2));
                List value = rxb0Var != null ? rxb0Var.getValue() : null;
                if (value == null) {
                    value = list2;
                }
                xip xipVar = sxb0Var.a;
                String strO = j5q.o(xipVar);
                Iterator it2 = value.iterator();
                int i = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i = -1;
                    } else if (!j5q.o((xip) it2.next()).equals(strO)) {
                        i++;
                    }
                }
                if (i >= 0) {
                    arrayListP1 = new ArrayList(value);
                    if (!xipVar.k && !((xip) value.get(i)).k) {
                        z = false;
                    }
                    arrayListP1.set(i, xip.j(xipVar, null, z, null, 261119));
                } else {
                    arrayListP1 = a0n.p1(value, xipVar);
                }
                return zxb0.c(zxb0Var, wbb0.j0(map2, new i6j0(wxb0Var, new gdn0(new qxb0(arrayListP1)))), null, null, null, null, null, null, 126);
            case 1:
                hvf0 hvf0Var = (hvf0) obj4;
                DictationObserver dictationObserver = (DictationObserver) obj;
                int i2 = ((i8w) obj3).c;
                if (i2 == 0) {
                    i2 = 4;
                }
                dictationObserver.onError(hvf0Var.a(i2));
                return a011Var3;
            case 2:
                return new efb0((kpg0) obj4, obj3, (byte) 1);
            case 3:
                ((u3h0) obj4).F(new j3h0((String) obj3, (y2v) obj));
                return a011Var3;
            case 4:
                mxo0 mxo0Var = (mxo0) obj4;
                String str2 = (String) obj3;
                l5h0 l5h0Var = (l5h0) obj;
                mxo0Var.a = l5h0Var.b().contains(new vfh0(str2));
                LinkedHashSet linkedHashSetP = d8t0.p(l5h0Var.b(), new vfh0(str2));
                boolean z2 = mxo0Var.a;
                Set setU = l5h0Var.b;
                if (z2) {
                    setU = d8t0.u(setU, new vfh0(str2));
                }
                return new l5h0(null, setU, linkedHashSetP, wbb0.e0(new vfh0(str2), l5h0Var.d));
            case 5:
                sah0 sah0Var = (sah0) obj4;
                pah0 pah0Var = (pah0) obj3;
                Set<yah0> set = (Set) obj;
                if (!(set instanceof Collection)) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (yah0 yah0VarA : set) {
                        if (yah0VarA.b().equals(sah0Var) && yah0VarA.f == null) {
                            yah0VarA = yah0.a(yah0VarA, pah0Var, null, 223);
                        }
                        linkedHashSet.add(yah0VarA);
                    }
                    return linkedHashSet;
                }
                Set set2 = set;
                int size = set2.size();
                if (size == 0) {
                    return ghy.a;
                }
                if (size == 1) {
                    yah0 yah0VarA2 = (yah0) a0n.O0(set);
                    if (yah0VarA2.b().equals(sah0Var) && yah0VarA2.f == null) {
                        yah0VarA2 = yah0.a(yah0VarA2, pah0Var, null, 223);
                    }
                    return Collections.singleton(yah0VarA2);
                }
                f7t0 f7t0VarI = d8t0.i(set2.size());
                for (yah0 yah0VarA3 : set) {
                    if (yah0VarA3.b().equals(sah0Var) && yah0VarA3.f == null) {
                        yah0VarA3 = yah0.a(yah0VarA3, pah0Var, null, 223);
                    }
                    f7t0VarI.add(yah0VarA3);
                }
                return d8t0.h(f7t0VarI);
            case 6:
                q4d0 q4d0Var = (q4d0) obj4;
                bv71.r((vhm0) obj, q4d0Var, new tmh0((Function2) obj3, q4d0Var, (byte) 0));
                return a011Var3;
            case 7:
                k6a k6aVar = (k6a) obj3;
                return wbb0.d0(new i6j0("platformServices", (OAIPlatformServices) obj4), new i6j0("onSelectActivity", k6aVar.g), new i6j0("onScrollToTop", k6aVar.h));
            case 8:
                ((a5e0) obj4).setValue((String) obj);
                ((a5e0) obj3).setValue(Boolean.FALSE);
                return a011Var3;
            case 9:
                hus0.q((lus0) obj, Collections.singletonList(new jxs((String) obj4, new oco((Function0) obj3, (byte) 3))));
                return a011Var3;
            case 10:
                ((Function2) obj4).invoke(((tpp) obj3).a, (String) obj);
                return a011Var3;
            case 11:
                bvp0 bvp0Var = (bvp0) obj;
                Map mapJ0 = wbb0.j0(bvp0Var.i, new i6j0(((cop0) obj4).b, ((rhp0) ((dkp0) obj3)).a));
                gh01 gh01Var = bvp0Var.m;
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, mapJ0, null, null, null, !((gh01Var != null ? gh01Var.b : null) instanceof ProjectTrustRequired) ? gh01Var : null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213375);
            case 12:
                xoj xojVar = (xoj) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                pop0 pop0Var = (pop0) obj;
                if (xojVar != null && kdd.l(pop0Var.f, xojVar)) {
                    Iterator it3 = arrayList.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next = it3.next();
                            if (((xty) next).a.equals(xojVar.a)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    xty xtyVar = (xty) next;
                    if (xtyVar != null) {
                        return pop0.a(pop0Var, null, null, new xoj(null, xtyVar.a, xtyVar.b), null, null, null, null, null, null, null, 1048543);
                    }
                }
                return pop0Var;
            case 13:
                co30 co30Var = (co30) obj;
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, wbb0.j0(co30Var.y, new i6j0((String) obj4, (nh01) obj3)), null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -16777217, PrivateKeyType.INVALID);
            case 14:
                ((p5e0) obj4).a.setValue(new s3z((fx00) obj3, (zf51) obj));
                return a011Var3;
            case 15:
                v6v0 v6v0Var = (v6v0) obj4;
                String str3 = (String) obj3;
                ssu0 ssu0Var = (ssu0) obj;
                if (ssu0Var == null || (lqu0Var = ssu0Var.a) == null) {
                    lqu0Var = v6v0Var.o;
                }
                return new itu0(lqu0Var, (List) null, (List) null, (otu0) null, new ysu0(Collections.singletonList(new e00(str3)), (List) null, 2), 14);
            case 16:
                qu60 qu60Var = (qu60) obj4;
                String strQ = ck81.q((sjv0) obj, (String) obj3);
                ll llVar = new ll((byte) 11);
                qu60Var.getClass();
                if (!qa51.m.b()) {
                    throw qa51.a();
                }
                qu60Var.a.executeJavaScript(strQ, new s4a(new gn61(qu60Var, llVar)));
                return a011Var3;
            case 17:
                return new djv0((hjv0) obj4, (String) obj3);
            case 18:
                cj cjVar = (cj) obj4;
                Function2 function2 = (Function2) obj3;
                String str4 = (String) obj;
                Iterator it4 = cjVar.a().iterator();
                while (true) {
                    if (it4.hasNext()) {
                        Object next2 = it4.next();
                        if (((aj) next2).a.equals(str4)) {
                            obj2 = next2;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                aj ajVar = (aj) obj2;
                if (ajVar != null) {
                    function2.invoke(cjVar.a, ajVar);
                }
                return a011Var3;
            case 19:
                tet0.b((tet0) obj, "quiet_hours", false, null, new fin(1426639605, new t9((evo0) obj4, (n19) obj3, (byte) 14), true), 14);
                return a011Var3;
            case 20:
                kxs0 kxs0Var = (kxs0) obj4;
                qz8 qz8Var = (qz8) obj3;
                l601 l601Var = (l601) obj;
                if (l601Var instanceof ar0) {
                    kxs0Var.invoke(((ar0) l601Var).o);
                } else {
                    if (!(l601Var instanceof wb00)) {
                        jl.d("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                        return null;
                    }
                    qz8Var.invoke(((wb00) l601Var).o);
                }
                return Boolean.TRUE;
            case 21:
                b1z0 b1z0Var = (b1z0) obj4;
                Function1 function1 = (Function1) obj3;
                b1z0Var.c.add(function1);
                return new axt0(b1z0Var, function1, (byte) 1);
            case 22:
                ((zw01) obj4).u.invoke((t5u0) obj3, (yr01) obj);
                return a011Var3;
            case 23:
                Map map3 = (Map) obj4;
                yr01 yr01Var = (yr01) obj3;
                tr51 tr51Var = (tr51) obj;
                Object obj5 = tr51Var.b;
                ru01 ru01Var = obj5 instanceof ru01 ? (ru01) obj5 : null;
                if (ru01Var != null) {
                    ru01 ru01VarR = ru01.r(ru01Var, null, null, null, null, null, null, null, false, map3, yr01Var, null, false, 0, null, 0, 255871);
                    tr51Var.b = ru01VarR;
                    cx01.e(tr51Var, ru01VarR);
                }
                return a011Var3;
            case 24:
                ru01 ru01Var2 = (ru01) obj4;
                dva dvaVar = (dva) obj3;
                tr51 tr51Var2 = (tr51) obj;
                int iIntValue = dvaVar.Y2().intValue();
                String strB = dvaVar.B();
                tr51Var2.b = ru01.r(ru01Var2, null, null, null, null, null, new nu01(dvaVar, iIntValue, strB != null ? z4x0.K(strB, "{time}", String.valueOf(dvaVar.Y2().intValue())) : null), null, false, null, null, null, false, 0, null, 0, 262015);
                return a011Var3;
            case 25:
                td11 td11Var = (td11) obj4;
                Function1 function12 = (Function1) obj3;
                tet0 tet0Var = (tet0) obj;
                int iG = gvx0.G(td11Var.b);
                if (iG == 0) {
                    tet0.b(tet0Var, "usage_loading", false, null, ih61.d, 14);
                } else if (iG != 1) {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    tet0.b(tet0Var, "usage_failed", false, null, new fin(863488401, new r1i(function12, (byte) 5), true), 14);
                } else if (td11Var.c.isEmpty()) {
                    tet0.b(tet0Var, "usage_empty", false, null, ih61.f, 14);
                } else {
                    tet0.e(tet0Var, td11Var.c, nd11.c, null, null, ih61.g, 28);
                }
                return a011Var3;
            case 26:
                gr11 gr11Var2 = (gr11) obj4;
                List list3 = (List) obj3;
                String strConcat = (String) obj;
                HashMap map4 = new HashMap();
                if (!z4x0.M(strConcat, "Bearer ", false)) {
                    strConcat = "Bearer ".concat(strConcat);
                }
                map4.put("Authorization", strConcat);
                hr11 hr11Var = new hr11(map4);
                b3g0 b3g0Var2 = gr11Var2.g;
                String str5 = gr11Var2.c;
                if ((str5 == null || s4x0.k0(str5)) ? false : oqj0.a.matcher(str5).matches()) {
                    kcw kcwVar = gr11Var2.i;
                    HashMap map5 = (HashMap) b3g0Var2.b.a;
                    kcwVar.getClass();
                    ArrayList<fvw0> arrayList2 = new ArrayList();
                    Iterator it5 = list3.iterator();
                    while (it5.hasNext()) {
                        byte b4 = b2;
                        tw8 tw8Var = (tw8) it5.next();
                        if (s4x0.k0(tw8Var.b)) {
                            e90.C(b3, String.valueOf(o2p0.a(tw8Var.getClass()).g()), "Field name is not set");
                            gr11Var = gr11Var2;
                            list = list2;
                            a011Var2 = a011Var3;
                            it = it5;
                            b3g0Var = b3g0Var2;
                        } else if (!(tw8Var instanceof ae21) || (e0b0Var = (ae21Var = (ae21) tw8Var).j) == null) {
                            gr11Var = gr11Var2;
                            list = list2;
                            a011Var2 = a011Var3;
                            it = it5;
                            b3g0Var = b3g0Var2;
                            arrayList2.add(new fvw0(tw8Var.b, tw8Var.b(), tw8Var.c()));
                        } else {
                            String strA = ae21Var.i.a(ae21Var.h.b(tw8Var.a));
                            if (strA != null) {
                                ir11 ir11Var = (ir11) e0b0Var.a;
                                try {
                                    Locale locale = Locale.US;
                                    Date date = new SimpleDateFormat("MM/yy", locale).parse(strA);
                                    if (date == null) {
                                        e90.C(1, ir11.class.getSimpleName(), "Can't parse date!");
                                        gr11Var = gr11Var2;
                                        listU = list2;
                                        list = listU;
                                        a011Var2 = a011Var3;
                                        it = it5;
                                        b3g0Var = b3g0Var2;
                                    } else {
                                        list = list2;
                                        try {
                                            a011Var2 = a011Var3;
                                        } catch (Exception e) {
                                            e = e;
                                            gr11Var = gr11Var2;
                                            a011Var2 = a011Var3;
                                            it = it5;
                                            b3g0Var = b3g0Var2;
                                            xr71.i(ir11Var, e);
                                            listU = list;
                                            while (r0.hasNext()) {
                                            }
                                            it5 = it;
                                            b3g0Var2 = b3g0Var;
                                            b2 = b4;
                                            list2 = list;
                                            a011Var3 = a011Var2;
                                            gr11Var2 = gr11Var;
                                            b3 = 2;
                                        }
                                        try {
                                            i6j0 i6j0Var = new i6j0("exp_month", ir11Var.q().format(date));
                                            it = it5;
                                            gr11Var = gr11Var2;
                                            b3g0Var = b3g0Var2;
                                            try {
                                                simpleDateFormat = new SimpleDateFormat((s4x0.U("MM/yy", "yyyy", false) || !s4x0.U("MM/yy", "yy", false)) ? "yyyy" : "yy", locale);
                                            } catch (Exception e2) {
                                                try {
                                                    xr71.i(ir11Var, e2);
                                                    simpleDateFormat = new SimpleDateFormat("yyyy", Locale.US);
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    xr71.i(ir11Var, e);
                                                    listU = list;
                                                }
                                            }
                                            listU = zx6.U(i6j0Var, new i6j0("exp_year", simpleDateFormat.format(date)));
                                        } catch (Exception e4) {
                                            e = e4;
                                            gr11Var = gr11Var2;
                                            it = it5;
                                            b3g0Var = b3g0Var2;
                                            xr71.i(ir11Var, e);
                                            listU = list;
                                            while (r0.hasNext()) {
                                            }
                                            it5 = it;
                                            b3g0Var2 = b3g0Var;
                                            b2 = b4;
                                            list2 = list;
                                            a011Var3 = a011Var2;
                                            gr11Var2 = gr11Var;
                                            b3 = 2;
                                        }
                                    }
                                } catch (Exception e5) {
                                    e = e5;
                                    gr11Var = gr11Var2;
                                    list = list2;
                                }
                                for (i6j0 i6j0Var2 : listU) {
                                    arrayList2.add(new fvw0((String) i6j0Var2.a, (String) i6j0Var2.b, tw8Var.c()));
                                }
                            } else {
                                gr11Var = gr11Var2;
                                list = list2;
                                a011Var2 = a011Var3;
                                it = it5;
                                b3g0Var = b3g0Var2;
                            }
                            listU = list;
                            while (r0.hasNext()) {
                            }
                        }
                        it5 = it;
                        b3g0Var2 = b3g0Var;
                        b2 = b4;
                        list2 = list;
                        a011Var3 = a011Var2;
                        gr11Var2 = gr11Var;
                        b3 = 2;
                        break;
                    }
                    gr11 gr11Var3 = gr11Var2;
                    byte b5 = b2;
                    a011Var = a011Var3;
                    b3g0 b3g0Var3 = b3g0Var2;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj6 : arrayList2) {
                        if (!((fvw0) obj6).c) {
                            arrayList3.add(obj6);
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        int iX = xbb0.X(b0n.o0(arrayList2, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iX);
                        for (fvw0 fvw0Var : arrayList2) {
                            linkedHashMap.put(fvw0Var.a, fvw0Var.b);
                        }
                    } else {
                        fvw0 fvw0Var2 = (fvw0) a0n.R0(arrayList3);
                        if (fvw0Var2 != null) {
                            v5b0 v5b0Var = (v5b0) kcwVar.b;
                            kr11 kr11VarP = cr71.p(10, (String[]) Arrays.copyOf(new String[]{fvw0Var2.a}, 1));
                            gr11 gr11Var4 = (gr11) v5b0Var.b;
                            e90.C(2, gz50.a, kr11VarP.c);
                            int i3 = kr11VarP.d;
                            b3g0 b3g0Var4 = gr11Var4.g;
                            ArrayList arrayList4 = new ArrayList();
                            if (!((HashMap) b3g0Var4.b.b).isEmpty()) {
                                arrayList4.add("customHeader");
                            }
                            if (!((HashMap) b3g0Var4.b.a).isEmpty()) {
                                arrayList4.add("customData");
                            }
                            arrayList4.add("nestedJson");
                            gr11Var4.f.i(new cr11(2, i3, arrayList4));
                            gr11Var4.a(kr11VarP);
                        }
                        linkedHashMap = null;
                    }
                    if (linkedHashMap != null) {
                        t0y0 t0y0Var = new t0y0(new jw00((byte) 1));
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            String str6 = (String) entry.getKey();
                            Object value2 = entry.getValue();
                            List listG0 = s4x0.G0(str6, new String[]{"."}, 0, 6);
                            ArrayList arrayList5 = new ArrayList(b0n.o0(listG0, 10));
                            Iterator it6 = listG0.iterator();
                            while (it6.hasNext()) {
                                arrayList5.add(new q370((String) it6.next()));
                            }
                            ArrayList arrayList6 = new ArrayList(arrayList5);
                            if (!arrayList6.isEmpty()) {
                                Iterator it7 = arrayList6.iterator();
                                while (it7.hasNext()) {
                                    if (!((r370) it7.next()).a()) {
                                    }
                                    break;
                                }
                            }
                            g971.q((Map) t0y0Var.getValue(), arrayList6, value2);
                        }
                        map = (Map) t0y0Var.getValue();
                    } else {
                        map = null;
                    }
                    if (map != null) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(map5);
                        e381.d(linkedHashMap2, map);
                        s6b0 s6b0Var = new s6b0();
                        s6b0 s6b0Var2 = new s6b0();
                        s6b0Var2.put("attributes", linkedHashMap2);
                        s6b0 s6b0Var3 = new s6b0();
                        s6b0Var3.put("_source", "vgs-collect");
                        s6b0Var3.put("_medium", "androidSDK");
                        s6b0Var3.put("_version", "2.1.0");
                        s6b0Var2.put("meta", s6b0Var3.b());
                        s6b0Var.put("data", s6b0Var2.b());
                        s6b0VarB = s6b0Var.b();
                    } else {
                        s6b0VarB = null;
                    }
                    if (s6b0VarB != null) {
                        s4x0.i0(str5, ".", 0, false, 6);
                        String strConcat2 = str5.concat("/cards");
                        Map mapB = hr11Var.b();
                        try {
                            jSONObject = new JSONObject(s6b0VarB);
                        } catch (Exception unused) {
                            jSONObject = new JSONObject();
                        }
                        Object string = jSONObject.toString();
                        if (string == null) {
                            string = tgy.a;
                        }
                        kpv0 kpv0Var = new kpv0(gr11Var3, hr11Var, (byte) 5);
                        try {
                            b3g0Var3.a();
                            if (s4x0.k0(strConcat2) ? false : oqj0.a.matcher(strConcat2).matches()) {
                                b3g0Var3.d.a = false;
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                j4p0 j4p0Var = ytb0.e;
                                int iG2 = gvx0.G(b5);
                                if (iG2 == 0) {
                                    str = "text/plain";
                                } else if (iG2 == 1) {
                                    str = "application/json";
                                } else if (iG2 == 2) {
                                    str = "application/vnd.api+json";
                                } else {
                                    if (iG2 != b5) {
                                        il.f();
                                        return null;
                                    }
                                    str = "application/x-www-form-urlencoded";
                                }
                                try {
                                    ytb0VarW = rgq0.w(str);
                                } catch (IllegalArgumentException unused2) {
                                    ytb0VarW = null;
                                }
                                String string2 = string.toString();
                                if (d3g0.a[gvx0.G(2)] == 1) {
                                    u7q0VarC = null;
                                } else {
                                    u7q0VarC = u7q0.a;
                                    if (string2 != null) {
                                        u7q0VarC = eor0.c(string2, ytb0VarW);
                                    }
                                }
                                h7q0 h7q0Var = new h7q0();
                                h7q0Var.f(strConcat2);
                                h7q0Var.c("POST", u7q0VarC);
                                for (Map.Entry entry2 : mapB.entrySet()) {
                                    h7q0Var.a((String) entry2.getKey(), (String) entry2.getValue());
                                }
                                for (Map.Entry entry3 : ((HashMap) b3g0Var3.b.b).entrySet()) {
                                    h7q0Var.a((String) entry3.getKey(), (String) entry3.getValue());
                                }
                                k7q0 k7q0Var = new k7q0(h7q0Var);
                                try {
                                    v2g0 v2g0VarC = ((a3g0) b3g0Var3.e.getValue()).c();
                                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                    v2g0VarC.w = qh61.b("timeout", 60000L, timeUnit);
                                    v2g0VarC.e(60000L, timeUnit);
                                    v2g0VarC.f(60000L, timeUnit);
                                    new a3g0(v2g0VarC).b(k7q0Var).f(new z2g0(jCurrentTimeMillis, kpv0Var));
                                } catch (Exception e6) {
                                    xr71.i(b3g0Var3, e6);
                                    kpv0Var.invoke(new zne0(false, null, 0, e6.getMessage(), 0, System.currentTimeMillis() - jCurrentTimeMillis, 23));
                                }
                            } else {
                                kpv0Var.invoke(new zne0(false, null, 0, null, 1, 0L, 47));
                            }
                        } catch (NetworkException e7) {
                            kpv0Var.invoke(new zne0(false, null, 0, null, e7.a, 0L, 47));
                        }
                    }
                    break;
                } else {
                    gr11Var2.a(cr71.p(1, new String[0]));
                    a011Var = a011Var3;
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f021 f021Var = (f021) obj4;
                sz11 sz11Var = (sz11) obj3;
                f021Var.l(sz11Var, true);
                return new wia(f021Var, sz11Var, b3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                tet0.e((tet0) obj, ((tt21) obj4).x, new jsu0((byte) 8), null, null, new fin(1140681282, new xci0((Function1) obj3, b2), true), 28);
                return a011Var3;
            default:
                vj81.n((vhm0) obj, R.string._9f5_res_0x7f130a24, new w42((e6q) obj4, (byte) 27), false, false, false, false, false, af81.i, 0, 1788);
                return a011Var3;
        }
    }

    public /* synthetic */ ayb0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
