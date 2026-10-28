package defpackage;

import android.content.Context;
import com.openai.network.ApiServiceError;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.ui.network.LocationData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cia implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cia(Function1 function1, oj5 oj5Var, b1q b1qVar) {
        this.a = (byte) 10;
        this.c = function1;
        this.b = oj5Var;
        this.d = b1qVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e9  */
    /* JADX WARN: Type inference failed for: r12v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r13v1 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String strV;
        Map mapJ0;
        String strA;
        c cVar;
        zok zokVar;
        byte b = this.a;
        long jLongValue = 0;
        byte b2 = 26;
        strV = "";
        byte b3 = 4;
        byte b4 = 0;
        ?? r12 = 0;
        r12 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                v08 v08Var = (v08) obj4;
                Function1 function1 = (Function1) obj3;
                String str = (String) obj;
                ((a5e0) obj2).setValue(Boolean.TRUE);
                if (v08Var != null) {
                    v08Var.b();
                }
                function1.invoke(str);
                return a011Var;
            case 1:
                gja gjaVar = (gja) obj4;
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                Set set = (Set) obj;
                Iterator it = set.iterator();
                Object obj5 = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((kja) next).a, gjaVar)) {
                            if (b4 == 0) {
                                obj5 = next;
                                b4 = 1;
                            }
                        }
                    } else if (b4 != 0) {
                        r12 = obj5;
                    }
                }
                kja kjaVar = (kja) r12;
                return kjaVar != null ? d8t0.u(d8t0.p(set, kjaVar), kja.a(kjaVar, true, null, null, null, 487)) : d8t0.u(set, new kja(gjaVar, str2, null, str3, null, 468));
            case 2:
                String str4 = (String) obj3;
                List list = (List) obj2;
                List list2 = (List) obj;
                boolean zH = ((l2c) obj4).h(str4);
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : list2) {
                    wzb wzbVar = (wzb) obj6;
                    List list3 = list;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            if (r.z((wzb) it2.next(), wzbVar, zH)) {
                            }
                            break;
                        }
                    }
                    arrayList.add(obj6);
                }
                return l2c.g(str4, a0n.o1(arrayList, r.A(list, list2, zH)));
            case 3:
                return new qnc((vnc) obj4, (String) obj3, (rnc) obj2);
            case 4:
                xa60 xa60Var = (xa60) obj4;
                String str5 = (String) obj3;
                w8d w8dVar = (w8d) obj2;
                z8d z8dVar = (z8d) obj;
                Map map = z8dVar.c;
                if (xa60Var == null) {
                    mapJ0 = wbb0.e0(new gsb(str5), map);
                } else {
                    xa60 xa60Var2 = (xa60) map.get(new gsb(str5));
                    gsb gsbVar = new gsb(str5);
                    w8dVar.getClass();
                    if (xa60Var2 == null) {
                        xa60Var2 = xa60Var;
                    }
                    mapJ0 = wbb0.j0(map, new i6j0(gsbVar, (xa60) dan.f0(xa60Var2, xa60Var)));
                }
                return z8d.a(z8dVar, null, null, mapJ0, 3);
            case 5:
                n1f n1fVar = (n1f) obj4;
                boolean zJ = zx6.J((Context) obj3);
                smw0 smw0Var = n1fVar.c;
                Boolean boolValueOf = Boolean.valueOf(zJ);
                smw0Var.getClass();
                smw0Var.n(null, boolValueOf);
                dve.U((sfs) obj2, null, 0, new bo0((Object) n1fVar, (twp) r12, (byte) 12), 3);
                return new l1f((byte) 0);
            case 6:
                qe81.b((vhm0) obj, (x10) obj4, new xs(obj3, obj2, (byte) 13), false, null, gr71.d, 60);
                return a011Var;
            case 7:
                return ss81.a(new lpm(obj4, obj3, obj, obj2, (byte) 3));
            case 8:
                pao paoVar = (pao) obj4;
                List list4 = paoVar.a;
                ((dp70) obj).u0(list4.size(), new kcj(new ixf((byte) 21), list4), new fpb(list4, (byte) 1), new fin(802480018, new oao(list4, paoVar, (Function1) obj3, (Function0) obj2), true));
                return a011Var;
            case 9:
                String str6 = (String) obj4;
                oyy0 oyy0Var = (oyy0) obj3;
                aho ahoVar = (aho) obj2;
                q360 q360Var = (q360) obj;
                long j = q360Var.e + 1;
                List list5 = q360Var.d;
                b = (list5.isEmpty() || str6.length() != 0 || str6.equals(oyy0Var.a.b)) ? (byte) 0 : (byte) 1;
                if (b != 0) {
                    ahoVar.q0(3, j, list5);
                }
                boolean z = b == 0 ? q360Var.b : false;
                long j2 = b != 0 ? 0L : j;
                if (b != 0) {
                    list5 = sgy.a;
                }
                return q360.a(q360Var, null, z, false, list5, j2, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388581);
            case 10:
                ((Function1) obj3).invoke(new pnq(new kg9((m99) obj, (oj5) obj4, (b1q) obj2)));
                return a011Var;
            case 11:
                urv0 urv0Var = (urv0) obj4;
                rde0 rde0Var = (rde0) obj3;
                urv0Var.add(rde0Var);
                return new lwv((rwv) obj2, rde0Var, urv0Var, b4);
            case 12:
                mnw mnwVar = (mnw) obj4;
                a5e0 a5e0Var = (a5e0) obj2;
                ((rbj0) obj3).n(((Integer) obj).intValue());
                if (!((Boolean) a5e0Var.getValue()).booleanValue() && mnwVar.o) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                return a011Var;
            case 13:
                d06 d06Var = (d06) obj4;
                oo50 oo50Var = (oo50) obj3;
                n19 n19Var = (n19) obj2;
                if (!((xj00) obj).equals(xj00.a)) {
                    il.f();
                    return null;
                }
                ato.Companion.getClass();
                rj71.k("connector_693864f100e4819093e6ed9b651239f1", d06Var, oo50Var, null, null, new uem(n19Var, b), 248);
                return a011Var;
            case 14:
                coe0 coe0Var = (coe0) obj4;
                xaa0 xaa0Var = (xaa0) obj2;
                lda0 lda0Var = (lda0) obj;
                jfi jfiVar = ((fda0) obj3).o;
                if (dve.k0(coe0Var) == xaa0.c) {
                    goe0 goe0Var = coe0Var instanceof goe0 ? (goe0) coe0Var : null;
                    Throwable th = goe0Var != null ? goe0Var.a : null;
                    ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
                    b bVar = (apiServiceError == null || (cVar = apiServiceError.f) == null) ? null : (b) cVar.get("detail");
                    c cVar2 = bVar instanceof c ? (c) bVar : null;
                    List listU = zx6.U("retry_after_seconds", "pin_lockout_retry_after_seconds");
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = listU.iterator();
                    while (it3.hasNext()) {
                        b bVar2 = cVar2 != null ? (b) cVar2.get((String) it3.next()) : null;
                        d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                        Long lP = (dVar == null || (strA = dVar.a()) == null) ? null : z4x0.P(10, strA);
                        if (lP != null) {
                            arrayList2.add(lP);
                        }
                    }
                    Long l = (Long) a0n.c1(arrayList2);
                    jLongValue = ((l != null ? l.longValue() : 1L) * 1000) + jfiVar.a().e();
                }
                return lda0.a(lda0Var, false, false, null, null, jLongValue, xaa0Var, 63);
            case 15:
                String str7 = (String) obj3;
                StringBuilder sb = (StringBuilder) obj2;
                List listG0 = s4x0.G0((String) obj, new String[]{","}, 4, 2);
                String str8 = (String) listG0.get(0);
                String str9 = (String) listG0.get(1);
                if (kdd.l(str8, ((wea0) obj4).name())) {
                    if (listG0.size() == 4) {
                        String str10 = (String) listG0.get(2);
                        String str11 = (String) listG0.get(3);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str8);
                        sb2.append(",");
                        sb2.append(str9);
                        sb2.append(",");
                        sb2.append(str10);
                        strV = gvx0.v(sb2, ",", str11, "\n");
                    } else if (listG0.size() == 3) {
                        String str12 = (String) listG0.get(2);
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(str8);
                        sb3.append(",");
                        sb3.append(str9);
                        sb3.append(",");
                        sb3.append(str7);
                        strV = gvx0.v(sb3, ",", str12, "\n");
                    }
                    sb.append(strV);
                }
                return a011Var;
            case 16:
                sfd0 sfd0Var = (sfd0) obj4;
                String str13 = (String) obj3;
                sfd0Var.k.remove(str13);
                if (((mxo0) obj2).a) {
                    LinkedHashSet linkedHashSet = sfd0Var.l;
                    linkedHashSet.add(str13);
                    if (linkedHashSet.size() > 100) {
                        linkedHashSet.remove(a0n.O0(linkedHashSet));
                    }
                } else {
                    sfd0Var.h(str13, "cancelled");
                }
                return a011Var;
            case 17:
                ((y9h0) obj4).a.F(new u8h0(((sob) obj3).b, (yjk) obj, (String) obj2));
                return a011Var;
            case 18:
                z7h0 z7h0Var = (z7h0) obj;
                String str14 = ((j8h0) ((f9h0) obj4)).c;
                ook ookVarK = uch0.k(((rch0) obj3).L(((sob) obj2).c), str14);
                Set set2 = z7h0Var.l;
                Map mapE0 = z7h0Var.n;
                LinkedHashSet linkedHashSetP = d8t0.p(set2, str14);
                if (ookVarK != null && (zokVar = ookVarK.f) != null && !zokVar.b) {
                    mapE0 = wbb0.e0(str14, mapE0);
                }
                Map map2 = mapE0;
                a8h0 a8h0Var = z7h0Var.c;
                return z7h0.a(z7h0Var, 0, null, a8h0Var == a8h0.b ? null : a8h0Var, null, null, null, false, null, null, linkedHashSetP, false, map2, null, null, null, null, null, 514043);
            case 19:
                z9i0 z9i0Var = (z9i0) obj4;
                o7i0 o7i0Var = (o7i0) obj3;
                String str15 = (String) obj2;
                jai0 jai0Var = (jai0) obj;
                List list6 = jai0Var.a;
                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                    Iterator it4 = list6.iterator();
                    while (it4.hasNext()) {
                        if (kdd.l(((o7i0) it4.next()).a, str15)) {
                            return z9i0Var.i(o7i0Var, jai0Var);
                        }
                    }
                }
                return z9i0.a();
            case 20:
                eql0 eql0Var = (eql0) obj4;
                yel0 yel0Var = (yel0) obj2;
                Function1 function12 = (Function1) obj3;
                vhm0 vhm0Var = (vhm0) obj;
                String str16 = yel0Var.a;
                if (eql0Var.f(str16)) {
                    vhm0.d(vhm0Var, new ywv(function12, yel0Var, (byte) 25), null, false, false, false, eql0Var.o(), false, null, null, mw81.E, null, mw81.F, 1502);
                } else {
                    vhm0.d(vhm0Var, new fmr(function12, yel0Var, (byte) 28), null, false, false, false, eql0Var.o(), false, null, null, mw81.G, null, mw81.H, 1502);
                }
                boolean zO = eql0Var.o();
                String str17 = eql0Var.Z;
                vhm0.d(vhm0Var, new o0j0(function12, yel0Var, b3), null, true, false, str17 != null ? str17.equals(str16) : false, zO, false, null, null, mw81.I, null, mw81.J, 1482);
                return a011Var;
            case 21:
                plq0 plq0Var = (plq0) obj4;
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, new fin(951750502, new ju8((nlq0) obj3, (llq0) obj2, plq0Var, (byte) 15), true), 3);
                if (plq0Var instanceof nlq0) {
                    nlq0 nlq0Var = (nlq0) plq0Var;
                    ArrayList arrayList3 = nlq0Var.b;
                    dp70Var.u0(arrayList3.size(), new lmq0(new jbh0(b2), arrayList3), new z160(arrayList3, (byte) 1), new fin(802480018, new mmq0(arrayList3, plq0Var), true));
                    int i = nlq0Var.P;
                    if (i != 0) {
                        dp70.t0(dp70Var, null, null, new fin(1711480813, new vs9(i, b3), true), 3);
                    }
                }
                return a011Var;
            case 22:
                return Boolean.valueOf(f6s0.d((lp70) obj4, (mp70) obj, f6s0.c((emw0) obj3), ((Number) ((emw0) obj2).getValue()).intValue()) > 0.0f);
            case 23:
                mxo0 mxo0Var = (mxo0) obj2;
                zdm0 zdm0Var = (zdm0) obj;
                if (((kvd0) obj4).b(zdm0Var.c, (qks0) obj3)) {
                    zdm0Var.a();
                    mxo0Var.a = true;
                }
                return a011Var;
            case 24:
                lvt lvtVar = (lvt) obj4;
                iwt iwtVar = lvtVar.c;
                z1r0 z1r0Var = lvtVar.a;
                njw0 njw0Var = (njw0) obj2;
                Function1 function13 = (Function1) obj3;
                cie0 cie0Var = (cie0) obj;
                cie0Var.b = lvtVar.b;
                z1r0 z1r0VarD = njw0Var.d();
                if (!cie0Var.b && z1r0VarD != null) {
                    if (iwtVar.a(z1r0VarD, z1r0Var)) {
                        cie0Var.a = true;
                    } else if (iwtVar.b(z1r0VarD, z1r0Var)) {
                        mg10 mg10Var = new mg10(new r4s(z1r0VarD, b2));
                        mg10Var.a = true;
                        cie0Var.c = mg10Var;
                    }
                }
                if (cie0Var.a) {
                    z1r0 z1r0VarD2 = njw0Var.d();
                    if (!kdd.l(z1r0VarD2 != null ? z1r0VarD2.getClass() : null, z1r0Var.getClass())) {
                    }
                } else {
                    function13.invoke(z1r0Var);
                }
                return a011Var;
            case 25:
                mxo0 mxo0Var2 = (mxo0) obj3;
                pvq0 pvq0Var = (pvq0) obj2;
                ((fpy0) obj4).b.n(((Float) obj).floatValue());
                if (mxo0Var2.a) {
                    pvq0Var.l.invoke();
                } else {
                    pvq0Var.m.invoke();
                    mxo0Var2.a = true;
                }
                return a011Var;
            case 26:
                ru01 ru01Var = (ru01) obj3;
                yr01 yr01Var = (yr01) obj2;
                ((bju) obj4).e(ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, ((GovernmentIdNfcScanComponent) yr01Var).p((gt20) obj)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bju bjuVar = (bju) obj4;
                yr01 yr01Var2 = (yr01) obj3;
                uu0 uu0Var = (uu0) obj2;
                rq01 rq01Var = (rq01) obj;
                xs51 xs51VarA = bjuVar.a();
                ru01 ru01Var2 = xs51VarA instanceof ru01 ? (ru01) xs51VarA : null;
                if (ru01Var2 != null) {
                    List list7 = ru01Var2.a;
                    yr01 yr01VarQ = m871.q(((InputAddressComponent) yr01Var2).a, list7);
                    InputAddressComponent inputAddressComponent = yr01VarQ instanceof InputAddressComponent ? (InputAddressComponent) yr01VarQ : null;
                    if (inputAddressComponent != null) {
                        if (rq01Var instanceof qq01) {
                            Boolean bool = Boolean.FALSE;
                            InputAddressComponent inputAddressComponentN = inputAddressComponent.n(bool);
                            LocationData locationData = ((qq01) rq01Var).a;
                            InputAddressComponent inputAddressComponentH = inputAddressComponentN.h(locationData.b);
                            String str18 = locationData.c;
                            InputAddressComponent inputAddressComponentP = inputAddressComponentH.k(str18 != null ? str18 : "").c(locationData.d).m(locationData.e).e(locationData.f).r(null).s(null).p(bool);
                            bjuVar.e(ru01.r(ru01Var2, m871.w(list7, inputAddressComponent, inputAddressComponentP), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                            inputAddressComponentP.textControllerForAddressStreet1.b(inputAddressComponentP.b);
                            inputAddressComponentP.textControllerForAddressStreet2.b(inputAddressComponentP.c);
                            inputAddressComponentP.textControllerForAddressCity.b(inputAddressComponentP.d);
                            inputAddressComponentP.textControllerForAddressSubdivision.b(inputAddressComponentP.e);
                            inputAddressComponentP.textControllerForAddressPostalCode.b(inputAddressComponentP.f);
                        } else {
                            if (!(rq01Var instanceof pq01)) {
                                il.f();
                                return null;
                            }
                            uu0Var.invoke(new uw01(((pq01) rq01Var).a));
                        }
                    }
                }
                return a011Var;
            default:
                fy1 fy1Var = (fy1) obj4;
                s261 s261Var = (s261) obj2;
                String str19 = (String) obj;
                fy1Var.k(y22.d, wbb0.j0((s6b0) obj3, new i6j0("action", str19)));
                if (str19.equals("copy")) {
                    fy1Var.b(new nqh(s261Var.a, s261Var.b, s261Var.n.a, s261Var.d, String.valueOf(s261Var.e), s261Var.w.a));
                }
                return a011Var;
        }
    }

    public /* synthetic */ cia(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
    }

    public /* synthetic */ cia(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
