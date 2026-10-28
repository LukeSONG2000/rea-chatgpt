package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zi2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zi2(r760 r760Var, g760 g760Var) {
        this.a = (byte) 29;
        this.b = r760Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0469  */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r25v0, types: [gyr0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [sgy] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v15 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws JSONException {
        ?? arrayList;
        ?? r23;
        upi0 upi0Var;
        ?? arrayList2;
        lw01 lw01Var;
        ipk ipkVar;
        dno0 dno0Var;
        Object obj2;
        Boolean boolValueOf;
        int iOrdinal;
        hsl hslVar;
        boolean z;
        tmq0 edn0Var;
        tmq0 tmq0Var;
        View view;
        Context context;
        byte b = 1;
        switch (this.a) {
            case 0:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                JSONObject jSONObject = (JSONObject) obj;
                ?? arrayList3 = sgy.a;
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("licenses");
                if (jSONArrayOptJSONArray == null) {
                    arrayList = arrayList3;
                } else {
                    arrayList = new ArrayList();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        arrayList.add((b690) linkedHashMap.get(jSONArrayOptJSONArray.getString(i)));
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                for (b690 b690Var : (Iterable) arrayList) {
                    if (b690Var != null) {
                        arrayList4.add(b690Var);
                    }
                }
                HashSet hashSetJ1 = a0n.J1(arrayList4);
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("developers");
                if (jSONArrayOptJSONArray2 != null) {
                    ArrayList arrayList5 = new ArrayList();
                    int length2 = jSONArrayOptJSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i2);
                        arrayList5.add(new erv(ur81.o(jSONObject2, "name"), ur81.o(jSONObject2, "organisationUrl")));
                    }
                    r23 = arrayList5;
                } else {
                    r23 = arrayList3;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("organization");
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("name");
                    if (strOptString == null) {
                        strOptString = "";
                    }
                    upi0Var = new upi0(strOptString, ur81.o(jSONObjectOptJSONObject, "url"));
                } else {
                    upi0Var = null;
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("scm");
                ?? gyr0Var = jSONObjectOptJSONObject2 != null ? new gyr0(ur81.o(jSONObjectOptJSONObject2, "connection"), ur81.o(jSONObjectOptJSONObject2, "developerConnection"), ur81.o(jSONObjectOptJSONObject2, "url")) : null;
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("funding");
                if (jSONArrayOptJSONArray3 == null) {
                    arrayList2 = arrayList3;
                } else {
                    arrayList2 = new ArrayList();
                    int length3 = jSONArrayOptJSONArray3.length();
                    for (int i3 = 0; i3 < length3; i3++) {
                        JSONObject jSONObject3 = jSONArrayOptJSONArray3.getJSONObject(i3);
                        arrayList2.add(new bt10(jSONObject3.getString("platform"), jSONObject3.getString("url")));
                    }
                }
                Set setP1 = a0n.P1((Iterable) arrayList2);
                JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("targets");
                if (jSONArrayOptJSONArray4 != null) {
                    arrayList3 = new ArrayList();
                    int length4 = jSONArrayOptJSONArray4.length();
                    for (int i4 = 0; i4 < length4; i4++) {
                        arrayList3.add(jSONArrayOptJSONArray4.getString(i4));
                    }
                }
                Set setP12 = a0n.P1((Iterable) arrayList3);
                String string = jSONObject.getString("uniqueId");
                return new d280(string, ur81.o(jSONObject, "artifactVersion"), jSONObject.optString("name", string), ur81.o(jSONObject, "description"), ur81.o(jSONObject, "website"), r23, upi0Var, gyr0Var, hashSetJ1, setP1, ur81.o(jSONObject, "tag"), setP12);
            case 1:
                ((msq0) obj).b(1.0f - qy81.x(w0a0.n(((Number) ((ml6) this.b).a().e()).floatValue(), 0.0f, 1.0f), 0.18f));
                return a011.a;
            case 2:
                dm6 dm6Var = (dm6) this.b;
                if (dm6Var.c) {
                    dm6Var.f.invoke();
                }
                return a011.a;
            case 3:
                ((ut30) obj).b = (fbs) ((ob7) this.b).b.invoke();
                return a011.a;
            case 4:
                rvd rvdVar = (rvd) this.b;
                ((yfd) obj).a.getClass();
                return new yfd(new uvd(rvdVar));
            case 5:
                x7e x7eVar = (x7e) this.b;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                plo0.f(x7eVar.e, new GovernmentIdButtonEventData(or20.FLASH, null, 2, false ? 1 : 0));
                x7eVar.c.c(zBooleanValue);
                return a011.a;
            case 6:
                return ss81.a(new va0((nu20) this.b, (byte) 10));
            case 7:
                ((qke) this.b).b.g("google_pay", (Throwable) obj);
                return a011.a;
            case 8:
                ChallengeActivity challengeActivity = (ChallengeActivity) this.b;
                k8u k8uVar = ChallengeActivity.Y;
                if (kdd.l((Boolean) obj, Boolean.TRUE)) {
                    xqe xqeVarJ = challengeActivity.j();
                    rre rreVar = challengeActivity.X;
                    String str = (rreVar == null || (lw01Var = rreVar.e) == null) ? null : lw01Var.a;
                    if (str == null) {
                        str = "";
                    }
                    xqeVarJ.b(new xre(str, challengeActivity.i().a.e, challengeActivity.i().g));
                }
                return a011.a;
            case 9:
                return (xoj) this.b;
            case 10:
                eaj eajVar = (eaj) this.b;
                yqm yqmVar = (yqm) obj;
                yim yimVar = yqmVar.m1;
                isl islVar = yqmVar.n1;
                gd1 gd1Var = yqmVar.e;
                String str2 = gd1Var.d;
                fd1 fd1Var = gd1Var.c;
                if (str2 == null || !kdd.l(islVar.b, eajVar.J())) {
                    str2 = null;
                }
                String strJ = eajVar.J();
                ksm ksmVar = eajVar.i1;
                smw0 smw0Var = eajVar.Y;
                if (str2 != null) {
                    if (strJ == null) {
                        l9k l9kVarV = yqmVar.V();
                        strJ = l9kVarV != null ? l9kVarV.a.a : null;
                        if (strJ == null) {
                            ipkVar = null;
                        }
                    }
                    ipkVar = new ipk(strJ, str2);
                }
                if (ipkVar != null) {
                    eajVar.n1 = ipkVar;
                }
                if (fd1Var.a() || str2 != null) {
                    eajVar.o1 = true;
                }
                gno0 gno0Var = eajVar.q1;
                String strF = yimVar.f();
                boolean z2 = gno0Var instanceof eno0;
                gno0 dno0Var2 = gno0Var;
                if (!z2) {
                    if (gno0Var instanceof dno0) {
                        dno0 dno0Var3 = (dno0) gno0Var;
                        boolean zEquals = dno0Var3.a.equals(str2);
                        dno0Var2 = dno0Var3;
                        dno0Var2 = dno0Var3;
                        if (!zEquals && str2 != null) {
                            dno0Var = new dno0(str2, dno0Var3.b);
                            dno0Var2 = dno0Var;
                        }
                    } else {
                        boolean z3 = gno0Var instanceof fno0;
                        dno0Var2 = gno0Var;
                        if (!z3) {
                            il.f();
                        } else if (str2 != null) {
                            dno0Var = new dno0(str2, ((fno0) gno0Var).a);
                            dno0Var2 = dno0Var;
                        }
                    }
                    return null;
                }
                if (str2 != null) {
                    boolean zEquals2 = ((eno0) gno0Var).a.equals(str2);
                    dno0Var2 = gno0Var;
                    if (!zEquals2) {
                        dno0Var2 = new dno0(str2, strF);
                    }
                }
                eajVar.q1 = dno0Var2;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                gno0 gno0Var2 = dno0Var2;
                while (true) {
                    Object value = smw0Var.getValue();
                    caj cajVar = (caj) value;
                    bmw0 bmw0Var2 = bmw0Var;
                    ipk ipkVar2 = eajVar.n1;
                    if (ipkVar2 != null) {
                        Iterable iterable = (List) yqmVar.i1.get(ipkVar2.a);
                        if (iterable == null) {
                            iterable = sgy.a;
                        }
                        Iterable iterable2 = iterable;
                        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                            z = false;
                            boolValueOf = Boolean.valueOf(z);
                            obj2 = value;
                        } else {
                            Iterator it = iterable2.iterator();
                            while (it.hasNext()) {
                                if (kdd.l(((fjm) it.next()).a, ipkVar2.b)) {
                                    z = true;
                                    boolValueOf = Boolean.valueOf(z);
                                    obj2 = value;
                                }
                            }
                            z = false;
                            boolValueOf = Boolean.valueOf(z);
                            obj2 = value;
                        }
                        return null;
                    }
                    obj2 = value;
                    boolValueOf = null;
                    String strL = mt81.l(gno0Var2);
                    String strJ2 = mt81.j(gno0Var2);
                    cajVar.getClass();
                    gno0 gno0Var3 = gno0Var2;
                    if (smw0Var.l(obj2, new caj(yqmVar, ipkVar2, boolValueOf, strL, strJ2))) {
                        g3q g3qVar = eajVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var2, bmw0Var3)) {
                                g3qVar.invoke(bmw0Var2, bmw0Var3);
                            }
                        }
                        gno0 gno0Var4 = eajVar.q1;
                        dno0 dno0Var4 = gno0Var4 instanceof dno0 ? (dno0) gno0Var4 : null;
                        if (dno0Var4 != null) {
                            String str3 = dno0Var4.b;
                            String str4 = dno0Var4.a;
                            x3m x3mVar = islVar.F;
                            if (kdd.l(x3mVar != null ? x3mVar.a : null, str4)) {
                                if (!kdd.l(yimVar.f(), str3)) {
                                    ksmVar.z(new yek(str3));
                                }
                                gno0 gno0Var5 = eajVar.q1;
                                dno0 dno0Var5 = gno0Var5 instanceof dno0 ? (dno0) gno0Var5 : null;
                                if (kdd.l(dno0Var5 != null ? dno0Var5.a : null, str4)) {
                                    eajVar.K(new eno0(str4));
                                }
                            }
                        }
                        String strJ3 = eajVar.J();
                        if (strJ3 != null) {
                            if (!eajVar.l1 && yqmVar.k0(strJ3) && (kdd.l(islVar.b, strJ3) || yqmVar.h0(strJ3))) {
                                l9k l9kVarV2 = yqmVar.V();
                                if (kdd.l(l9kVarV2 != null ? l9kVarV2.a.a : null, strJ3) && kdd.l(islVar.b, strJ3) && ((hslVar = islVar.c) == hsl.b || hslVar == hsl.c || hslVar == hsl.d)) {
                                    eajVar.l1 = true;
                                } else {
                                    eajVar.l1 = true;
                                    ksmVar.z(new lek(strJ3));
                                }
                            }
                            String strL2 = mt81.l(eajVar.q1);
                            if (strL2 != null) {
                                String strJ4 = mt81.j(eajVar.q1);
                                if (strJ4 == null) {
                                    strJ4 = yimVar.f();
                                }
                                if (kdd.l(eajVar.m1, strL2)) {
                                    int iOrdinal2 = islVar.c.ordinal();
                                    if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                                        if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                                            if (iOrdinal2 != 4) {
                                                il.f();
                                                return null;
                                            }
                                        }
                                    }
                                    eajVar.m1 = null;
                                }
                                if (kdd.l(islVar.b, strJ3) && yqmVar.k0(strJ3) && (iOrdinal = islVar.c.ordinal()) != 0 && iOrdinal != 1) {
                                    if (iOrdinal == 2 || iOrdinal == 3) {
                                        eajVar.m1 = strL2;
                                        ksmVar.z(new hek(strJ3, strL2, strJ4));
                                    } else if (iOrdinal != 4) {
                                        il.f();
                                        return null;
                                    }
                                }
                            }
                        }
                        if ((eajVar.p1 || eajVar.o1) && fd1Var == fd1.a) {
                            eajVar.y();
                        }
                        return a011.a;
                    }
                    gno0Var2 = gno0Var3;
                    bmw0Var = bmw0Var2;
                }
                break;
            case 11:
                odj odjVar = (odj) ((nej) this.b);
                String str5 = odjVar.b;
                String str6 = odjVar.c;
                String str7 = odjVar.d;
                return d1f.G((x3m) obj, str5, str6, new plm(str7), str7);
            case 12:
                f9m f9mVar = (f9m) this.b;
                smw0 smw0Var2 = f9mVar.o;
                tgy tgyVar = tgy.a;
                smw0Var2.getClass();
                smw0Var2.n(null, tgyVar);
                f9mVar.q.clear();
                nsl nslVar = f9mVar.c;
                synchronized (nslVar.f) {
                    try {
                        Collection collectionValues = nslVar.h.values();
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it2 = collectionValues.iterator();
                        while (it2.hasNext()) {
                            f0n.t0(arrayList6, (Iterable) ((i6j0) it2.next()).b);
                        }
                        Iterator it3 = arrayList6.iterator();
                        while (it3.hasNext()) {
                            ft81.p((iy6) it3.next());
                        }
                        nslVar.h.clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            case 13:
                yim yimVar2 = (yim) obj;
                return yim.c(yimVar2, null, null, false, null, null, null, null, null, null, false, null, null, d8t0.p(yimVar2.m, ((ufk) this.b).a), null, null, null, 61439);
            case 14:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, (isl) this.b, null, null, null, null, false, -1, 8063);
            case 15:
                ((die0) this.b).l((z2v) obj, new hxw((byte) 29));
                return a011.a;
            case 16:
                q4s q4sVar = (q4s) this.b;
                qxp qxpVar = (qxp) obj;
                icr0 icr0Var = qxpVar.h;
                p4s p4sVar = q4sVar.a;
                String str8 = p4sVar.a;
                boolean z4 = p4sVar.b;
                boolean z5 = p4sVar.c;
                Set setA = jcr0.a(str8, icr0Var.a);
                Set setA2 = jcr0.a(str8, icr0Var.b);
                Set setA3 = jcr0.a(str8, icr0Var.c);
                Set setA4 = jcr0.a(str8, icr0Var.d);
                icr0 icr0Var2 = new icr0(setA, setA2, setA3, setA4);
                if (z5) {
                    icr0Var2 = icr0.a(icr0Var2, null, d8t0.u(setA4, str8), 7);
                } else if (z4) {
                    icr0Var2 = icr0.a(icr0Var2, d8t0.u(setA3, str8), null, 11);
                }
                return qxp.b(qxpVar, null, null, null, null, null, null, null, icr0Var2, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -129, 31);
            case 17:
                ((rox) this.b).f.n((int) (((nc60) obj).a & 4294967295L));
                return a011.a;
            case 18:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, (mnr) this.b, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -16385, -1, -1, 32767);
            case 19:
                nh01 nh01Var = (nh01) this.b;
                zyr zyrVar = (zyr) obj;
                gb00 gb00Var = zyrVar.b;
                if (nh01Var instanceof mh01) {
                    Object obj3 = ((mh01) nh01Var).b;
                    if (((cb00) obj3).a.isEmpty()) {
                        tmq0Var = rmq0.a;
                        return zyr.c(zyrVar, null, gb00.a(gb00Var, null, 0L, tmq0Var, 7), null, 0, 13);
                    }
                    edn0Var = new gdn0(obj3);
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    edn0Var = new edn0((gh01) nh01Var);
                }
                tmq0Var = edn0Var;
                return zyr.c(zyrVar, null, gb00.a(gb00Var, null, 0L, tmq0Var, 7), null, 0, 13);
            case 20:
                ((uhw0) this.b).i(null);
                return a011.a;
            case 21:
                xiw xiwVar = (xiw) this.b;
                vu11 vu11Var = ((dy11) obj).b;
                ikw ikwVar = new ikw(xiwVar.l, xiwVar.k, xiwVar.h.a);
                synchronized (vu11Var) {
                    vu11Var.d = ikwVar;
                }
                return a011.a;
            case 22:
                f0n.x0(c1z.a, new vpy((e8z) this.b, b));
                return a011.a;
            case 23:
                m3v m3vVar = (m3v) this.b;
                cie0 cie0Var = (cie0) obj;
                a011 a011Var = a011.a;
                if (m3vVar != null) {
                    cie0Var.getClass();
                    mg10 mg10Var = new mg10(new r4s((Object) m3vVar, (byte) 26));
                    mg10Var.a = true;
                    cie0Var.c = mg10Var;
                }
                return a011Var;
            case 24:
                z110 z110Var = (z110) this.b;
                Set set = ((euu) obj).a;
                jh80 jh80Var = z110Var.m1.d;
                if (a0n.G0(set, jh80Var != null ? jh80Var.a : null)) {
                    z110Var.K();
                }
                return a011.a;
            case 25:
                WeakReference weakReference = (WeakReference) obj;
                return Boolean.valueOf(weakReference.get() == null || kdd.l(weakReference.get(), (Activity) this.b));
            case 26:
                ((qz8) this.b).invoke(new hw10(((Boolean) obj).booleanValue()));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((tr51) obj).b = bu20.A((bu20) ((ou20) this.b), false, null, 447);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yb30 yb30Var = (yb30) this.b;
                Context context2 = (Context) obj;
                rb30 rb30VarB = yb30Var.b();
                if (rb30VarB != null && (view = rb30VarB.a) != null && (context = view.getContext()) != null) {
                    context2 = context;
                }
                gc30 gc30Var = new gc30(context2, yb30Var);
                gc30Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return gc30Var;
            default:
                t660 t660Var = t660.d;
                r760 r760Var = (r760) this.b;
                dxo0 dxo0Var = (dxo0) obj;
                if (dxo0Var instanceof cxo0) {
                    cxo0 cxo0Var = (cxo0) dxo0Var;
                    r760Var.b(new f760(t660Var, cxo0Var.a, cxo0Var.b, null));
                } else {
                    if (!(dxo0Var instanceof bxo0)) {
                        il.f();
                        return null;
                    }
                    r760Var.h(null, ((bxo0) dxo0Var).a, null);
                }
                return a011.a;
        }
    }

    public /* synthetic */ zi2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
