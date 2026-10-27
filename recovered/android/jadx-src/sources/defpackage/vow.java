package defpackage;

import coil3.compose.AsyncImagePainter$State$Success;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vow implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vow(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        lma lmaVar;
        lma lmaVar2;
        jsw jswVar;
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 12;
        cng cngVar = null;
        int i = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b4 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                return new ef((anw) obj4, (emw) obj3, (zpw) obj2, (byte) 11);
            case 1:
                edp edpVar = (edp) obj4;
                mqw mqwVar = (mqw) obj3;
                puy puyVar = (puy) obj2;
                yem yemVar = (yem) obj;
                if (edpVar == null) {
                    if (mqwVar.q() == null) {
                        mqwVar.F(yemVar);
                    }
                } else if (mqwVar.q() == edpVar) {
                    puyVar.setValue(yemVar);
                }
                return tid0Var;
            case 2:
                mqw mqwVar2 = (mqw) obj4;
                wsw wswVar = (wsw) obj3;
                gpw gpwVar = (gpw) obj2;
                yqz yqzVar = (yqz) obj;
                if (mqwVar2.i()) {
                    int i2 = epw.c;
                    uxm uxmVarA = mqwVar2.m().a(yqzVar);
                    eym eymVar = uxmVarA != null ? uxmVarA.c : null;
                    cym cymVar = eymVar instanceof cym ? (cym) eymVar : null;
                    if (cymVar != null && (lmaVar = cymVar.d) != null) {
                        int iOrdinal = lmaVar.ordinal();
                        if (iOrdinal == 0) {
                            lmaVar2 = lma.b;
                        } else {
                            if (iOrdinal != 1) {
                                n0z.a();
                                return null;
                            }
                            lmaVar2 = lma.a;
                        }
                        mqwVar2.a(new fzm(yqzVar, lmaVar2));
                    }
                    wswVar.a = new usw(mqwVar2.m(), mqwVar2.p(), gpwVar.e.k(), gpwVar.f.k(), gpwVar.h.k());
                }
                return tid0Var;
            case 3:
                g6q g6qVar = (g6q) obj4;
                Function2 function2 = (Function2) obj3;
                f6q f6qVar = (f6q) obj2;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                g6qVar.b.setValue(bool);
                if (!zBooleanValue) {
                    g6qVar.f.setValue(null);
                }
                g6qVar.b();
                function2.invoke(f6qVar.a, bool);
                return tid0Var;
            case 4:
                h6q h6qVar = (h6q) obj4;
                Function2 function22 = (Function2) obj3;
                f6q f6qVar2 = (f6q) obj2;
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue2 = bool2.booleanValue();
                h6qVar.b.setValue(bool2);
                if (!zBooleanValue2) {
                    h6qVar.f.setValue(null);
                }
                h6qVar.b();
                function22.invoke(f6qVar2.a, bool2);
                return tid0Var;
            case 5:
                xw50 xw50Var = (xw50) obj4;
                Set<y290> set = (Set) obj3;
                p050 p050Var = (p050) obj2;
                String str = (String) obj;
                xw50 xw50Var2 = xw50.b;
                oin oinVar = oin.a;
                if (xw50Var != xw50Var2) {
                    jswVar = new jsw(str, oinVar);
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (y290 y290Var : set) {
                        wlv wlvVarA = y290Var.a(str);
                        ArrayList arrayList2 = new ArrayList(gee.n(wlvVarA, 10));
                        ListIterator listIterator = wlvVarA.listIterator(0);
                        while (true) {
                            vlv vlvVar = (vlv) listIterator;
                            if (vlvVar.hasNext()) {
                                arrayList2.add(new gw00((f6f) vlvVar.next(), y290Var.a.a(dz80.c().a())));
                            }
                        }
                        kee.o0(arrayList, arrayList2);
                    }
                    if (arrayList.isEmpty()) {
                        jswVar = new jsw(str, oinVar);
                    } else {
                        wlv wlvVarT = gee.t();
                        s310 s310Var = new s310();
                        s310Var.g = 3;
                        new s310(s310Var).c(str).a(new u67(wlvVarT, b4));
                        wlv wlvVarL = gee.l(wlvVarT);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        StringBuilder sb = new StringBuilder(str);
                        for (gw00 gw00Var : fee.n1(arrayList, new xgt((byte) 10))) {
                            f6f f6fVar = (f6f) gw00Var.a;
                            c4b0 c4b0Var = (c4b0) gw00Var.b;
                            if (wlvVarL == null || !wlvVarL.isEmpty()) {
                                ListIterator listIterator2 = wlvVarL.listIterator(0);
                                while (true) {
                                    vlv vlvVar2 = (vlv) listIterator2;
                                    if (vlvVar2.hasNext()) {
                                        f5t f5tVar = (f5t) vlvVar2.next();
                                        int i3 = f5tVar.a;
                                        int i4 = f5tVar.b;
                                        int i5 = f6fVar.c;
                                        if (i3 > i5 || i5 > i4) {
                                        }
                                    }
                                }
                            }
                            String strH = pty.h(f6fVar.c, "app-mention:prompt-reference:");
                            String str2 = f6fVar.b;
                            kl50 kl50Var = new kl50(strH, str2, str2, c4b0Var != null ? new phx(c4b0Var.f, c4b0Var.h, c4b0Var.i) : null, false);
                            linkedHashMap.put(strH, kl50Var);
                            StringBuilder sb2 = new StringBuilder(str2.length());
                            int length = str2.length();
                            for (int i6 = 0; i6 < length; i6++) {
                                char cCharAt = str2.charAt(i6);
                                if (wca0.U("\\`*_{}[]()#+-.!|~&<>\n\r", cCharAt)) {
                                    sb2.append("&#");
                                    sb2.append((int) cCharAt);
                                    sb2.append(';');
                                } else {
                                    sb2.append(cCharAt);
                                }
                            }
                            sb.replace(f6fVar.c, f6fVar.d, jc4.p("[", sb2.toString(), "](", kl50Var.a, ")"));
                        }
                        jswVar = new jsw(sb.toString(), linkedHashMap);
                    }
                }
                p050Var.a = jswVar.b;
                return jswVar.a;
            case 6:
                j6x j6xVar = ((m6x) obj).a;
                uo90.M((vrb0) obj4, j6xVar.d);
                uo90.M((vrb0) obj3, j6xVar.e);
                uo90.M((vrb0) obj2, j6xVar.f);
                return tid0Var;
            case 7:
                return new ef((max) obj4, (puy) obj3, (puy) obj2, (byte) 12);
            case 8:
                x0a0 x0a0Var = (x0a0) obj3;
                ft50 ft50Var = (ft50) obj;
                ft50Var.j(((Number) x0a0Var.getValue()).floatValue());
                ft50Var.k(((Number) x0a0Var.getValue()).floatValue());
                ft50Var.b(((Number) ((x0a0) obj2).getValue()).floatValue());
                ft50Var.r(((qnc0) ((puy) obj4).getValue()).a);
                return tid0Var;
            case 9:
                Function1 function1 = (Function1) obj3;
                String str3 = (String) obj2;
                Map map = (Map) obj;
                List list = ((d3g) ((s4g) obj4)).d;
                ArrayList arrayList3 = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((w2g) it.next()).a());
                }
                function1.invoke(new y0y(str3, arrayList3, map));
                return tid0Var;
            case 10:
                eds edsVar = new eds(((n2g) ((s4g) obj4)).c);
                ((Function1) obj3).invoke(new bzx(Collections.singletonList(edsVar), 0, (v6v) obj2, edsVar, 50));
                return tid0Var;
            case 11:
                wnm.Q((wni) obj4, null, 0, new pa0((byte) 27, (cng) null, obj3, obj, obj2), 3);
                return tid0Var;
            case 12:
                Function2 function23 = (Function2) obj4;
                Function0 function0 = (Function0) obj3;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                ctr ctrVar = asyncImagePainter$State$Success.a.a;
                ((puy) obj2).setValue(asyncImagePainter$State$Success);
                if (function23 != null) {
                    function23.invoke(Integer.valueOf(ctrVar.getWidth()), Integer.valueOf(ctrVar.getHeight()));
                }
                if (function0 != null) {
                    function0.invoke();
                }
                return tid0Var;
            case 13:
                j51 j51Var = (j51) obj4;
                m6u m6uVar = (m6u) obj3;
                ft50 ft50Var2 = (ft50) obj;
                if (!((Boolean) ((puy) obj2).getValue()).booleanValue()) {
                    ft50Var2.j(((Number) j51Var.d()).floatValue());
                }
                ft50Var2.r(o650.b(m6uVar != m6u.a ? 1.0f : 0.0f, 0.5f));
                return tid0Var;
            case 14:
                fe80 fe80Var = (fe80) obj3;
                wnm.Q((wni) obj4, null, 0, new qa6(fe80Var, ((Float) obj).floatValue(), cngVar, b4), 3).C(new aay(fe80Var, (Function0) obj2, (byte) 1));
                return tid0Var;
            case 15:
                rit.h0((b230) obj, (List) obj4, true, (Function1) obj3, (Function0) obj2, new qqx((byte) 21));
                return tid0Var;
            case 16:
                tyd0 tyd0Var = (tyd0) obj4;
                wtt wttVar = (wtt) obj3;
                x0a0 x0a0Var2 = (x0a0) obj2;
                lt70 lt70Var = (lt70) obj;
                zqe zqeVar = oyb.q;
                ArrayList arrayList4 = lt70Var.b;
                arrayList4.add(new js70("my_devices_intro", "settings_security:my_devices_intro", zqeVar));
                gr30 gr30Var = ((gwy) x0a0Var2.getValue()).i;
                if (b79.u(gr30Var, er30.a)) {
                    lt70.b(lt70Var, null, false, oyb.t, null, new njy((byte) 20), 47);
                } else if (gr30Var instanceof fr30) {
                    List list2 = (List) ((fr30) gr30Var).a;
                    if (list2.isEmpty()) {
                        lt70.b(lt70Var, null, false, oyb.w, null, new njy((byte) 19), 47);
                    } else {
                        gwy gwyVar = (gwy) x0a0Var2.getValue();
                        Function1 function12 = (Function1) wttVar;
                        arrayList4.add(new js70("device_sessions_header", "settings_security:device_sessions_header", oyb.p));
                        Iterator it2 = list2.iterator();
                        while (true) {
                            int i7 = i;
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                i = i7 + 1;
                                if (i7 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                ryd0 ryd0Var = (ryd0) next;
                                arrayList4.add(new js70("device_session:".concat(ryd0Var.a), "settings_security:device_session", new zqe(-1397992875, new cwy(i7, list2, ryd0Var, tyd0Var, gwyVar, function12), true)));
                            } else {
                                lt70.b(lt70Var, null, false, null, oyb.r, new n7e(function12, ((gwy) x0a0Var2.getValue()).d(), b2), 31);
                            }
                        }
                    }
                } else {
                    if (!(gr30Var instanceof dr30)) {
                        n0z.a();
                        return null;
                    }
                    lt70.b(lt70Var, null, false, oyb.A, null, new hmw((Object) new jdq(wttVar, (byte) 10), (byte) 25), 47);
                }
                return tid0Var;
            case 17:
                keg kegVar = (keg) obj4;
                List list3 = kegVar.c;
                ((tbu) obj).F0(list3.size(), null, new w5p((byte) 20, list3, false), new zqe(2039820996, new i6c(list3, kegVar, (Function1) obj3, (Function1) obj2), true));
                return tid0Var;
            case 18:
                Function1 function13 = (Function1) obj2;
                gd70 gd70Var = (gd70) obj;
                dd70.q(gd70Var, (klg) obj4);
                dd70.o(gd70Var, wb60.f);
                bw0 bw0VarD = qw0.d((String) obj3);
                if (bw0VarD != null) {
                    dd70.u(gd70Var, bw0VarD);
                }
                dd70.j(gd70Var, new hyv(function13, (byte) 27));
                return tid0Var;
            case 19:
                rj4 rj4Var = (rj4) obj4;
                Function1 function14 = (Function1) obj3;
                puy puyVar2 = (puy) obj2;
                lri lriVar = (lri) obj;
                rj4 rj4Var2 = new rj4(lriVar, zfc0.r(lriVar, rj4Var.b), false);
                if (!rj4Var2.equals(rj4Var)) {
                    function14.invoke(rj4Var2);
                }
                puyVar2.setValue(Boolean.FALSE);
                return tid0Var;
            case 20:
                tbu tbuVar = (tbu) obj;
                tbu.E0(tbuVar, null, null, new zqe(-496511214, new qwz((axz) obj4, objArr == true ? 1 : 0), true), 3);
                tbu.E0(tbuVar, null, null, new zqe(-1820712951, new w77((Function0) obj3, (Function0) obj2, b2), true), 3);
                return tid0Var;
            case 21:
                io0 io0Var = (io0) obj3;
                kxz kxzVar = (kxz) obj2;
                mt70 mt70Var = (mt70) obj;
                List list4 = ((mu70) obj4).c;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj5 : list4) {
                    if (((fo70) obj5).e) {
                        arrayList5.add(obj5);
                    }
                }
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    mt70.b(mt70Var, ((fo70) it3.next()).b, false, new zqe(-1660926436, new zgw(io0Var, kxzVar, b3), true), 14);
                }
                return tid0Var;
            case 22:
                kzz kzzVar = (kzz) obj3;
                ozz ozzVar = (ozz) obj2;
                mt70 mt70Var2 = (mt70) obj;
                List list5 = ((mu70) obj4).c;
                ArrayList<fo70> arrayList6 = new ArrayList();
                for (Object obj6 : list5) {
                    if (((fo70) obj6).e) {
                        arrayList6.add(obj6);
                    }
                }
                for (fo70 fo70Var : arrayList6) {
                    mt70.b(mt70Var2, fo70Var.b, false, new zqe(-788242747, new ncq(kzzVar, ozzVar, fo70Var, (byte) 21), true), 14);
                }
                return tid0Var;
            case 23:
                kzz kzzVar2 = (kzz) obj3;
                ol3 ol3Var = (ol3) obj2;
                mt70 mt70Var3 = (mt70) obj;
                List list6 = ((mu70) obj4).c;
                ArrayList<fo70> arrayList7 = new ArrayList();
                for (Object obj7 : list6) {
                    if (((fo70) obj7).e) {
                        arrayList7.add(obj7);
                    }
                }
                for (fo70 fo70Var2 : arrayList7) {
                    Object obj8 = kzzVar2.l.get(fo70Var2.b);
                    if (obj8 == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    mt70.b(mt70Var3, fo70Var2.b, false, new zqe(-1493103068, new ncq(ol3Var, (a000) obj8, fo70Var2, (byte) 22), true), 14);
                }
                return tid0Var;
            case 24:
                dm00 dm00Var = (dm00) obj3;
                miw miwVar = (miw) obj2;
                j46 j46Var = (j46) obj;
                Object obj9 = j46Var.a;
                List list7 = j46Var.d;
                Integer num = (Integer) ((miw) obj4).get(((zmv) fee.F0(list7)).a);
                if (num == null) {
                    num = (Integer) dm00Var.a.get(obj9);
                }
                if (j46Var.b == dnv.b && num != null && ((long) num.intValue()) + ((long) gee.E(list7)) <= 2147483647L) {
                    miwVar.put(obj9, num);
                }
                return tid0Var;
            case 25:
                miw miwVar2 = (miw) obj4;
                miw miwVar3 = (miw) obj3;
                miw miwVar4 = (miw) obj2;
                j46 j46Var2 = (j46) obj;
                if (j46Var2.b != dnv.a) {
                    Object objValueOf = miwVar2.get(j46Var2.a);
                    for (zmv zmvVar : j46Var2.d) {
                        Integer num2 = (Integer) miwVar3.get(zmvVar.a);
                        if (num2 != null) {
                            int iIntValue = num2.intValue();
                            Integer num3 = (Integer) objValueOf;
                            if (num3 == null || iIntValue != num3.intValue()) {
                                miwVar4.put(zmvVar.a, num2);
                                objValueOf = num2;
                            }
                        }
                        Integer num4 = (Integer) objValueOf;
                        if (num4 != null) {
                            if (num4.intValue() >= 2147483647L) {
                                num4 = null;
                            }
                            if (num4 != null) {
                                objValueOf = Integer.valueOf(num4.intValue() + 1);
                            }
                        }
                        objValueOf = null;
                    }
                }
                return tid0Var;
            case 26:
                qr00 qr00Var = (qr00) obj3;
                hg0 hg0Var = (hg0) obj2;
                h7u h7uVar = (h7u) obj;
                long j = ((w690) ((cpb0) obj4).get()).a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                if (fIntBitsToFloat > 0.0f) {
                    float fM0 = h7uVar.M0(4.0f);
                    gs8 gs8Var = h7uVar.a;
                    float fA = hg0Var.a(ovw.O(fIntBitsToFloat), ovw.O((Float.intBitsToFloat((int) (gs8Var.n() >> 32)) - r9) - h7uVar.M0(qr00Var.c(h7uVar.getLayoutDirection()))), h7uVar.getLayoutDirection()) + h7uVar.M0(qr00Var.b(h7uVar.getLayoutDirection()));
                    float f = fIntBitsToFloat / 2.0f;
                    float f2 = fA + f;
                    float f3 = (f2 - f) - fM0;
                    float f4 = f3 < 0.0f ? 0.0f : f3;
                    float f5 = f2 + f + fM0;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (gs8Var.n() >> 32));
                    float f6 = f5 > fIntBitsToFloat2 ? fIntBitsToFloat2 : f5;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j & 4294967295L));
                    float f7 = (-fIntBitsToFloat3) / 2.0f;
                    float f8 = fIntBitsToFloat3 / 2.0f;
                    oh3 oh3Var = gs8Var.b;
                    long jW = oh3Var.w();
                    oh3Var.r().q();
                    try {
                        ((viq) oh3Var.a).e(f4, f7, f6, f8, 0);
                        h7uVar.a();
                    } finally {
                        pty.w(oh3Var, jW);
                    }
                } else {
                    h7uVar.a();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                mt70.d((mt70) obj, (List) obj4, new qo00((byte) 6), null, null, new zqe(1481953175, new ga10((wtt) obj3, (puy) obj2, objArr2 == true ? 1 : 0), true), 28);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Map map2 = (Map) obj;
                ((yj50) obj4).b(1, map2);
                ((hs70) obj3).a = false;
                ((Function1) ((puy) obj2).getValue()).invoke(map2);
                return tid0Var;
            default:
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj3;
                ot70 ot70Var = (ot70) obj2;
                mt70 mt70Var4 = (mt70) obj;
                for (Map.Entry entry : ((Map) obj4).entrySet()) {
                    String str4 = (String) entry.getKey();
                    uic0 uic0Var = (uic0) entry.getValue();
                    fo70 fo70Var3 = n920.h;
                    String strConcat = "personalization_characteristic_".concat(str4);
                    mt70.b(mt70Var4, strConcat, false, new zqe(-287291119, new c8x((Object) ot70Var, (Object) strConcat, ukw.W(linkedHashMap2, strConcat), (Object) uic0Var, (byte) 5), true), 14);
                }
                return tid0Var;
        }
    }
}
