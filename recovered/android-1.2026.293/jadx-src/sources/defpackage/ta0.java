package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ta0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ta0(edd eddVar, y1d y1dVar) {
        this.a = (byte) 12;
        this.b = y1dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        i6j0 i6j0Var;
        String string;
        String strSubstring;
        ArrayList arrayList;
        byte b = this.a;
        ghl ghlVar = ghl.d;
        boolean z = true;
        byte b2 = 0;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((oa0) obj2).getClass();
                oa0.n((up60) obj, "webview_renderer_gone");
                return a011Var;
            case 1:
                ((ywt) obj2).a(new iq0((dq0) obj));
                return a011Var;
            case 2:
                rcm rcmVar = (rcm) obj2;
                uz60 uz60Var = (uz60) obj;
                mwq.Y(uz60Var, "type", "message");
                mwq.Y(uz60Var, "role", rcmVar.a.a);
                ArrayList arrayList2 = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                arrayList2.add(new c(linkedHashMap));
                uz60Var.b("content", new a(arrayList2));
                return a011Var;
            case 3:
                ((hr2) obj2).q = (Function1) obj;
                return a011Var;
            case 4:
                return (it5) obj2;
            case 5:
                ((z06) obj2).a.k(dn1.d, tgy.a);
                return a011Var;
            case 6:
                jrd jrdVar = (jrd) obj2;
                String str = jrdVar.a;
                ymb ymbVar = (ymb) obj;
                List<jrd> list = ymbVar.a;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
                for (jrd jrdVar2 : list) {
                    if (kdd.l(jrdVar2.a, str)) {
                        jrdVar2 = jrdVar;
                    }
                    arrayList3.add(jrdVar2);
                }
                if (arrayList3.isEmpty()) {
                    arrayList3 = a0n.o1(Collections.singletonList(jrdVar), arrayList3);
                } else {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((jrd) it.next()).a, str)) {
                        }
                    }
                    arrayList3 = a0n.o1(Collections.singletonList(jrdVar), arrayList3);
                }
                return ymb.a(ymbVar, arrayList3, null, 6);
            case 7:
                xhc xhcVar = (xhc) obj2;
                List<xhc> list2 = ((l3c) obj).a;
                ArrayList arrayList4 = new ArrayList(b0n.o0(list2, 10));
                for (xhc xhcVar2 : list2) {
                    if (d2c.b(xhcVar2.d(), xhcVar.d())) {
                        xhcVar2 = xhcVar;
                    }
                    arrayList4.add(xhcVar2);
                }
                return new l3c(arrayList4);
            case 8:
                kxb kxbVar = (kxb) obj2;
                return new ec60(((long) (kxbVar.a.m() - hmb0.Q(kxbVar.b()))) & 4294967295L);
            case 9:
                ((cie0) obj).a = ((cie0) obj2).a;
                return a011Var;
            case 10:
                dad dadVar = (dad) obj2;
                if (((sxb) obj).equals(sxb.a)) {
                    dadVar.b(mqc.a);
                    return a011Var;
                }
                il.f();
                return null;
            case 11:
                return epc.a((epc) obj, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, ((xo3) obj2).a, -1, 0);
            case 12:
                y1d y1dVar = (y1d) obj2;
                return edd.K((epc) obj, i181.u(y1dVar.b), new pmc(y1dVar.c, y1dVar.d, y1dVar.e));
            case 13:
                sie sieVar = (sie) obj2;
                gke gkeVar = (gke) obj;
                bu90 bu90VarZ = zx6.z();
                qnu0 qnu0Var = sieVar.c;
                b9t b9tVar = sieVar.e;
                if (qnu0Var != null) {
                    bu90VarZ.add(qnu0Var);
                }
                if (gkeVar != null) {
                    bu90VarZ.add(gkeVar);
                    bu90VarZ.add(b9tVar);
                } else {
                    bu90VarZ.add(sieVar.d);
                    List listU = zx6.U(sieVar.f, b9tVar);
                    oi10.Companion.getClass();
                    bu90VarZ.add(new a3r0(ni10.a("card_details_row"), listU, new z2r0(listU)));
                }
                return zx6.r(bu90VarZ);
            case 14:
                ((t4u) obj2).a(new ntx((zhe) obj));
                return a011Var;
            case 15:
                qke qkeVar = (qke) obj2;
                smw0 smw0Var = qkeVar.e;
                Boolean bool = Boolean.TRUE;
                smw0Var.getClass();
                smw0Var.n(null, bool);
                qkeVar.b.f();
                return a011Var;
            case 16:
                b8q0.a((dv30) obj, (d8q0) obj2);
                return a011Var;
            case 17:
                czi cziVar = (czi) obj2;
                nnk nnkVar = (nnk) obj;
                smw0 smw0Var2 = cziVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, zyi.c((zyi) value, null, nnkVar, null, 5)));
                g3q g3qVar = cziVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                cziVar.K(false);
                return a011Var;
            case 18:
                return ((e2j) obj2).s(new d2j((Function1) obj, twpVar, b2));
            case 19:
                int i = ((h71) obj2).x;
                wlm wlmVar = ((rkm) obj).b;
                if (wlmVar instanceof ulm) {
                    ulm ulmVar = (ulm) wlmVar;
                    List<clm> list3 = ulmVar.c;
                    if (list3.isEmpty()) {
                        List<vkm> list4 = ulmVar.b;
                        ArrayList arrayList5 = new ArrayList();
                        for (vkm vkmVar : list4) {
                            tkm tkmVar = vkmVar instanceof tkm ? (tkm) vkmVar : null;
                            String str2 = tkmVar != null ? tkmVar.a : null;
                            if (str2 != null) {
                                arrayList5.add(str2);
                            }
                        }
                        arrayList = arrayList5;
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        for (clm clmVar : list3) {
                            alm almVar = clmVar instanceof alm ? (alm) clmVar : null;
                            String str3 = almVar != null ? almVar.a : null;
                            if (str3 != null) {
                                arrayList6.add(str3);
                            }
                        }
                        arrayList = arrayList6;
                    }
                    i6j0Var = new i6j0(ghl.b, a0n.X0(arrayList, "\n", null, null, 0, null, null, 62));
                } else {
                    if (!(wlmVar instanceof elm)) {
                        return null;
                    }
                    i6j0Var = new i6j0(ghlVar, ((elm) wlmVar).a);
                }
                ghl ghlVar2 = (ghl) i6j0Var.a;
                String str4 = (String) i6j0Var.b;
                if (str4 == null || (string = s4x0.Z0(str4).toString()) == null) {
                    return null;
                }
                if (string.length() <= 0) {
                    string = null;
                }
                if (string == null) {
                    return null;
                }
                String strX0 = s4x0.X0(i, string);
                int length = strX0.length();
                while (true) {
                    if (b2 >= length) {
                        strSubstring = "";
                    } else if (Character.isLowSurrogate(strX0.charAt(b2))) {
                        b2++;
                    } else {
                        strSubstring = strX0.substring(b2);
                    }
                }
                return new rcm(ghlVar2, strSubstring);
            case 20:
                j9k j9kVar = (j9k) obj2;
                pml pmlVar = (pml) obj;
                if (!pmlVar.b() && !((Set) j9kVar.k.getValue()).contains(pmlVar.a)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                zmk zmkVar = (zmk) obj2;
                b2j b2jVar = (b2j) obj;
                zmkVar.o1 = ((nnk) zmkVar.k1.p()).g();
                zmkVar.p1.m(null);
                l1j l1jVar = zmkVar.i1;
                i1j.Companion.getClass();
                l1jVar.u(i1j.e, zmkVar.o1);
                t1v t1vVar = zmkVar.j1;
                if (t1vVar != null) {
                    if (zmkVar.n1) {
                        t1vVar = null;
                    }
                    if (t1vVar != null) {
                        zmkVar.d(new oiw0(new e2v(null, null, b2jVar.a, 23), t1vVar));
                    }
                }
                return a011Var;
            case 22:
                return Float.valueOf(((hwk) obj2).b ? ((xvu) obj).O0(40.0f) : 0.0f);
            case 23:
                ((rox) obj2).d.n((int) (((nc60) obj).a & 4294967295L));
                return a011Var;
            case 24:
                return d1f.S((x3m) obj, ((gej) obj2).b);
            case 25:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, (Map) obj2, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -8388609, 8191);
            case 26:
                return iul.a((iul) obj, null, (yim) obj2, false, false, 119);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return q360.a((q360) obj, null, false, false, null, 0L, null, true, null, ((dhk0) ((kdd) obj2)).D, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388287);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, Collections.singleton(((x2y0) ((j99) obj2)).a), null, null, null, null, null, null, null, false, null, null, 8384511);
            default:
                qxp qxpVar = (qxp) obj;
                fyr fyrVar = (fyr) ((ovr) obj2);
                ega0 ega0Var = gyr.a;
                long j = fyrVar.c;
                pwc0 pwc0VarK = qxpVar.G;
                String str5 = fyrVar.a;
                if (!kdd.l(str5, qxpVar.a)) {
                    String str6 = qxpVar.b;
                    if (!(str6 != null ? kdd.l(str5, str6) : false)) {
                        return qxpVar;
                    }
                }
                ycc0 ycc0VarB = pwc0VarK.b(fyrVar.b);
                if (ycc0VarB == null) {
                    return qxpVar;
                }
                Long l = ycc0VarB.d;
                if (l != null && j <= l.longValue()) {
                    return qxpVar;
                }
                if (l == null || j != l.longValue() + 1) {
                    ega0.f(gyr.a, "Streaming-parent patch has no matching starting revision", null, null, 14);
                    return qxpVar;
                }
                List<jyr> list5 = fyrVar.d;
                ArrayList arrayList7 = new ArrayList(b0n.o0(list5, 10));
                for (jyr jyrVar : list5) {
                    ycc0 ycc0VarB2 = pwc0VarK.b(jyrVar.a);
                    if (ycc0VarB2 == null) {
                        return qxpVar;
                    }
                    String str7 = jyrVar.b;
                    if (str7 != null && pwc0VarK.b(str7) == null) {
                        return qxpVar;
                    }
                    Long l2 = ycc0VarB2.d;
                    if (l2 != null && l2.longValue() > j) {
                        return qxpVar;
                    }
                    arrayList7.add(ycc0.a(ycc0VarB2, null, null, jyrVar.b, Long.valueOf(j), null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -13, -1, -1, -1, -1, 1023));
                }
                Iterator it2 = arrayList7.iterator();
                while (it2.hasNext()) {
                    pwc0VarK = pwc0VarK.k((ycc0) it2.next());
                }
                if (arrayList7.isEmpty()) {
                    pwc0VarK = pwc0VarK.k(ycc0.a(ycc0VarB, null, null, null, Long.valueOf(j), null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -9, -1, -1, -1, -1, 1023));
                } else {
                    Iterator it3 = arrayList7.iterator();
                    while (it3.hasNext()) {
                        if (kdd.l(((ycc0) it3.next()).a, ycc0VarB.a)) {
                        }
                    }
                    pwc0VarK = pwc0VarK.k(ycc0.a(ycc0VarB, null, null, null, Long.valueOf(j), null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -9, -1, -1, -1, -1, 1023));
                }
                return qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, pwc0VarK, null, false, null, -1, 29);
        }
    }

    public /* synthetic */ ta0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
