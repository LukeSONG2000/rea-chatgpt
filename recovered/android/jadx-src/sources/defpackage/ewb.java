package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ewb {
    public final ijb a;
    public final r9d b;
    public final hxd c;
    public final x1e d;
    public final imd e;
    public final wni f;
    public final utb g;

    public ewb(ijb ijbVar, r9d r9dVar, hxd hxdVar, x1e x1eVar, imd imdVar, wni wniVar, utb utbVar) {
        this.a = ijbVar;
        this.b = r9dVar;
        this.c = hxdVar;
        this.d = x1eVar;
        this.e = imdVar;
        this.f = wniVar;
        this.g = utbVar;
    }

    public static boolean D(ucd ucdVar, String str) {
        if (ucdVar.j.isEmpty() || str == null) {
            return true;
        }
        List list = ucdVar.j;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (b79.u(((gdc) it.next()).a, str)) {
                return true;
            }
        }
        return false;
    }

    public static ejc f(xub xubVar, String str, String str2, String str3, ejc ejcVar) {
        ejc ejcVarM;
        avb avbVar = xubVar.a;
        lmd lmdVar = xubVar.b;
        if (b79.u(avbVar.a, str) && (ejcVarM = m(xubVar.a.b, lmdVar)) != null) {
            gjc gjcVar = ejcVarM.a;
            String strR0 = sr7.r0(lmdVar.d);
            boolean z = strR0 != null && strR0.equals(sr7.r0(str2));
            if (z || ((strR0 != null && strR0.equals(sr7.r0(str3))) || gjcVar != gjc.f)) {
                if (gjcVar == gjc.f && !z && str2 != null) {
                    djc djcVar = ejcVarM.b;
                    if (djcVar == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    String str4 = djcVar.c;
                    if (str4 == null || str4.equals("workspace-write")) {
                        f8d f8dVar = djcVar.d;
                        if (f8dVar == null) {
                            f8dVar = new f8d(null, null, null, null);
                        }
                        return new ejc(gjcVar, new djc(djcVar.a, djcVar.b, str4, new f8d(Collections.singletonList(str2), f8dVar.b, f8dVar.c, f8dVar.d)));
                    }
                }
                return ejcVarM;
            }
        }
        return ejcVar;
    }

    public static boolean k(dyd dydVar, String str) {
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        String str2 = dydVar.b;
        String str3 = dydVar.c;
        String str4 = dydVar.d;
        if (str4 == null) {
            str4 = "";
        }
        return wca0.T(str2.toLowerCase(locale), lowerCase, false) || wca0.T(str3.toLowerCase(locale), lowerCase, false) || wca0.T(str4.toLowerCase(locale), lowerCase, false) || wca0.T(dydVar.a.toLowerCase(locale), lowerCase, false);
    }

    public static ejc m(ucd ucdVar, lmd lmdVar) {
        Object obj;
        Object next;
        ejc ejcVar = ucdVar.l;
        gjc gjcVar = lmdVar.i;
        if (gjcVar == null) {
            return ejcVar;
        }
        Iterator it = ucdVar.m.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ejc) next).a == gjcVar) {
                break;
            }
        }
        ejc ejcVar2 = (ejc) next;
        if (ejcVar2 != null) {
            return ejcVar2;
        }
        if (ejcVar.a != gjcVar) {
            ejcVar = null;
        }
        if (ejcVar != null) {
            return ejcVar;
        }
        Iterator it2 = ejc.f.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((ejc) next2).a == gjcVar) {
                obj = next2;
                break;
            }
        }
        return (ejc) obj;
    }

    public static ArrayList p(ucd ucdVar, List list, boolean z) {
        e8d e8dVar = ucdVar.f;
        boolean z2 = !eda0.I(e8dVar != null ? e8dVar.c : null, "windows", true);
        wlv wlvVarT = gee.t();
        wlvVarT.add(ucdVar.h);
        Iterator it = ucdVar.p.iterator();
        while (it.hasNext()) {
            wlvVarT.add(((dyd) it.next()).d);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            wlvVarT.add(((dyd) it2.next()).d);
        }
        wlv wlvVarL = gee.l(wlvVarT);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                break;
            }
            String strK = sr7.K((String) vlvVar.next());
            if (strK != null) {
                arrayList.add(strK);
            }
        }
        List<String> listY0 = fee.y0(arrayList);
        ArrayList arrayList2 = new ArrayList(gee.n(listY0, 10));
        for (String str : listY0) {
            String str2 = ucdVar.a;
            arrayList2.add(new gwb((!z || str2 == null) ? str : pty.n(str2, "::", str), sr7.I(str), str, z2));
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static hdc u(ewb ewbVar, hdc hdcVar, ucd ucdVar, hdc hdcVar2, String str, String str2, boolean z, int i) {
        String string;
        Object next;
        boolean zEquals;
        String string2;
        String str3;
        boolean zEquals2;
        String strE;
        String strE2;
        String str4 = null;
        if ((i & 8) != 0) {
            str = null;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        boolean zEquals3 = false;
        boolean z2 = (i & 32) == 0;
        if ((i & 64) != 0) {
            z = true;
        }
        if (str == null || (strE2 = xca0.e(str)) == null || (string = wca0.U0(strE2).toString()) == null) {
            string = null;
        }
        if (!D(ucdVar, string)) {
            if (string == null) {
                string = "null";
            }
            k4e0.f(jc4.p("Codex Remote model `", string, "` is unavailable on host `", ucdVar.a, "`."));
            return null;
        }
        if (!z && string == null) {
            hdcVar = null;
        }
        if (hdcVar == null) {
            hdcVar = hdcVar2;
        }
        if (string == null && (string = hdcVar.a) == null) {
            string = hdcVar2.a;
        }
        Iterator it = ucdVar.j.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (string == null ? false : b79.u(((gdc) next).a, string)) {
                break;
            }
        }
        gdc gdcVar = (gdc) next;
        String str5 = hdcVar2.a;
        if (string == null) {
            zEquals = str5 == null;
        } else if (str5 != null) {
            zEquals = string.equals(str5);
        }
        String str6 = hdcVar.b;
        String str7 = hdcVar.a;
        if (str6 == null) {
            str6 = null;
        } else if (gdcVar != null) {
            List list = gdcVar.e;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (b79.u(((d4d) it2.next()).a, str6)) {
                        break;
                    }
                }
                str6 = null;
            }
        }
        if (str2 == null || (strE = xca0.e(str2)) == null || (string2 = wca0.U0(strE).toString()) == null) {
            string2 = null;
        } else if (gdcVar != null) {
            List list2 = gdcVar.e;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    if (b79.u(((d4d) it3.next()).a, string2)) {
                        break;
                    }
                }
                string2 = null;
            }
        }
        if (string2 != null) {
            str6 = string2;
        } else if (str6 == null) {
            str6 = hdcVar2.b;
            if (!zEquals) {
                str6 = null;
            }
        }
        String str8 = hdcVar.c;
        if (str8 != null) {
            d9d d9dVar = new d9d(str8);
            if (!z2) {
                if (gdcVar != null) {
                    zEquals3 = gdcVar.d(str8);
                } else if (string == null) {
                    if (str7 == null) {
                        zEquals3 = true;
                    }
                } else if (str7 != null) {
                    zEquals3 = string.equals(str7);
                }
                if (!zEquals3) {
                    d9dVar = null;
                }
                str3 = d9dVar != null ? d9dVar.a : null;
            } else if (string == null) {
                zEquals2 = str7 == null;
                if (!zEquals2) {
                }
                if (d9dVar != null) {
                }
            } else {
                if (str7 != null) {
                    zEquals2 = string.equals(str7);
                }
                if (!zEquals2) {
                }
                if (d9dVar != null) {
                }
            }
        }
        if (str3 == null) {
            String str9 = hdcVar2.c;
            if (str9 != null) {
                d9d d9dVar2 = new d9d(str9);
                if (zEquals) {
                    if (!(gdcVar != null ? gdcVar.d(str9) : true)) {
                    }
                    if (d9dVar2 != null) {
                    }
                } else {
                    d9dVar2 = null;
                    if (d9dVar2 != null) {
                        str4 = d9dVar2.a;
                    }
                }
            }
        } else {
            str4 = str3;
        }
        return new hdc(string, str6, str4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
    
        if (r11.d(r1, r0) == r6) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(ywb ywbVar, zwb zwbVar, cng cngVar) throws Throwable {
        zvb zvbVar;
        kxb kxbVar;
        String strA;
        String str;
        kxb kxbVar2;
        if (cngVar instanceof zvb) {
            zvbVar = (zvb) cngVar;
            int i = zvbVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zvbVar.s = i - Integer.MIN_VALUE;
            } else {
                zvbVar = new zvb(this, cngVar);
            }
        }
        Object objX = zvbVar.q;
        int i2 = zvbVar.s;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            String str2 = ywbVar.a;
            if (str2 != null) {
                String str3 = ywbVar.c;
                if (str3 == null) {
                    str3 = zwbVar.a;
                }
                kxbVar = new kxb(str3, str2);
            } else {
                kxbVar = new kxb(zwbVar.a, zwbVar.b);
            }
            zvbVar.n = ywbVar;
            zvbVar.o = kxbVar;
            zvbVar.s = 1;
            objX = x(kxbVar.a);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str = zvbVar.p;
                kxbVar2 = zvbVar.o;
                er50.z(objX);
                f750.e((u1d0) objX);
                return new lxb(kxbVar2, str);
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strA = zvbVar.p;
            kxbVar = zvbVar.o;
            er50.z(objX);
            this.c.n(kxbVar.a, kxbVar.b, strA);
            str = strA;
            kxbVar2 = kxbVar;
            return new lxb(kxbVar2, str);
        }
        kxb kxbVar3 = zvbVar.o;
        ywb ywbVar2 = zvbVar.n;
        er50.z(objX);
        kxbVar = kxbVar3;
        ywbVar = ywbVar2;
        avb avbVar = (avb) objX;
        strA = eyd.a(ywbVar.b);
        if (strA == null) {
            hs0.u("Codex Remote thread title must not be blank.");
            return null;
        }
        if (b79.u(kxbVar.a, this.b.f.b().a)) {
            String str4 = kxbVar.a;
            String str5 = kxbVar.b;
            zvbVar.n = null;
            zvbVar.o = kxbVar;
            zvbVar.p = strA;
            zvbVar.s = 2;
            objX = this.e.b(str4, str5, strA, zvbVar);
            if (objX != boiVar) {
                str = strA;
                kxbVar2 = kxbVar;
                f750.e((u1d0) objX);
                return new lxb(kxbVar2, str);
            }
        } else {
            vus vusVar = avbVar.c;
            s88 s88Var = new s88((Object) kxbVar, strA, cngVar2, (byte) 24);
            zvbVar.n = null;
            zvbVar.o = kxbVar;
            zvbVar.p = strA;
            zvbVar.s = 3;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(cxb cxbVar, zwb zwbVar, cng cngVar) {
        awb awbVar;
        if (cngVar instanceof awb) {
            awbVar = (awb) cngVar;
            int i = awbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                awbVar.p = i - Integer.MIN_VALUE;
            } else {
                awbVar = new awb(this, cngVar);
            }
        }
        Object objInvoke = awbVar.n;
        int i2 = awbVar.p;
        if (i2 == 0) {
            er50.z(objInvoke);
            sgb sgbVar = this.g.b;
            awbVar.p = 1;
            objInvoke = sgbVar.invoke(cxbVar, zwbVar, awbVar);
            boi boiVar = boi.a;
            if (objInvoke == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objInvoke);
        }
        dxb dxbVar = (dxb) objInvoke;
        if (dxbVar != null) {
            return dxbVar;
        }
        r78.p0("speak_to_user");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(bvb bvbVar, eng engVar) throws Throwable {
        bwb bwbVar;
        Throwable th;
        if (engVar instanceof bwb) {
            bwbVar = (bwb) engVar;
            int i = bwbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bwbVar.r = i - Integer.MIN_VALUE;
            } else {
                bwbVar = new bwb(this, engVar);
            }
        }
        bwb bwbVar2 = bwbVar;
        Object objD = bwbVar2.p;
        int i2 = bwbVar2.r;
        byte b = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th2) {
            bvb bvbVar2 = bvbVar;
            if (!fl50.e(th2, new dtb(b))) {
                throw th2;
            }
            bwbVar2.n = null;
            bwbVar2.o = th2;
            bwbVar2.r = 2;
            if (usj.K(this.f, null, new ana((byte) 3, cngVar, (Object) bvbVar2, (Object) bvbVar2.a.f().c, (Object) th2), bwbVar2, 3) != boiVar) {
                th = th2;
            }
            return boiVar;
        }
        if (i2 == 0) {
            er50.z(objD);
            vus vusVar = bvbVar.a.f().c;
            v29 v29Var = new v29(bvbVar, cngVar, (byte) 27);
            bwbVar2.n = bvbVar;
            bwbVar2.r = 1;
            objD = vusVar.d(v29Var, bwbVar2);
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = bwbVar2.o;
                er50.z(objD);
                throw th;
            }
            bvbVar = bwbVar2.n;
            er50.z(objD);
        }
        return (lmd) objD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable E(avb avbVar, String str, int i, List list, eng engVar) {
        cwb cwbVar;
        Object obj;
        ?? r4;
        List list2;
        Map mapSingletonMap;
        avb avbVar2 = avbVar;
        String str2 = str;
        if (engVar instanceof cwb) {
            cwbVar = (cwb) engVar;
            int i2 = cwbVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cwbVar.t = i2 - Integer.MIN_VALUE;
            } else {
                cwbVar = new cwb(this, engVar);
            }
        }
        Object obj2 = cwbVar.r;
        int i3 = cwbVar.t;
        int i4 = 0;
        if (i3 == 0) {
            er50.z(obj2);
            if (str2 != null) {
                rob robVar = jjb.a;
                e8d e8dVar = avbVar2.b.f;
                ?? r3 = jjb.c(e8dVar != null ? e8dVar.d : null) ? 1 : 0;
                vus vusVar = avbVar2.c;
                dwb dwbVar = new dwb(i, null, str2, r3);
                cwbVar.n = avbVar2;
                cwbVar.o = str2;
                cwbVar.p = list;
                cwbVar.q = r3;
                cwbVar.t = 1;
                Object objD = vusVar.d(dwbVar, cwbVar);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
                obj = objD;
                r4 = r3;
                list2 = list;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = cwbVar.q;
            List list3 = cwbVar.p;
            String str3 = cwbVar.o;
            avb avbVar3 = cwbVar.n;
            er50.z(obj2);
            r4 = i5;
            avbVar2 = avbVar3;
            list2 = list3;
            str2 = str3;
            obj = obj2;
        }
        List list4 = (List) obj;
        LinkedHashMap linkedHashMapQ = q(avbVar2.b, list2);
        if (r4 == 0) {
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list4) {
                dyd dydVar = (dyd) obj3;
                if (str2 == null || k(dydVar, str2)) {
                    arrayList.add(obj3);
                }
            }
            list4 = arrayList;
        }
        ArrayList arrayListE1 = fee.e1(avbVar2.b.p, list2);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : arrayListE1) {
            dyd dydVar2 = (dyd) obj4;
            if (str2 == null || k(dydVar2, str2)) {
                arrayList2.add(obj4);
            }
        }
        List list5 = list4;
        int size = list5.size();
        if (size == 0) {
            mapSingletonMap = oin.a;
        } else if (size != 1) {
            miw miwVar = new miw(list5.size());
            for (Object obj5 : list5) {
                int i6 = i4 + 1;
                if (i4 < 0) {
                    gee.d0();
                    throw null;
                }
                miwVar.put(((dyd) obj5).a, new Integer(i4));
                i4 = i6;
            }
            mapSingletonMap = miwVar.b();
        } else {
            mapSingletonMap = Collections.singletonMap(((dyd) fee.E0(list5)).a, new Integer(0));
        }
        ArrayList arrayListE12 = fee.e1(list5, arrayList2);
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj6 : arrayListE12) {
            if (hashSet.add(((dyd) obj6).a)) {
                arrayList3.add(obj6);
            }
        }
        ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            dyd dydVar3 = (dyd) it.next();
            String str4 = avbVar2.a;
            String str5 = dydVar3.d;
            String str6 = dydVar3.a;
            String str7 = (String) linkedHashMapQ.get(str5);
            kxb kxbVar = new kxb(str4, str6);
            String string = wca0.U0(dydVar3.b).toString();
            if (string.length() == 0) {
                string = wca0.U0(dydVar3.c).toString();
                if (string.length() == 0) {
                    string = str6;
                }
            }
            arrayList4.add(new yub(new gxb(kxbVar, dyd.a(dydVar3, null, string, null, null, false, null, false, false, false, null, null, null, null, 65533), str7), (Integer) mapSingletonMap.get(str6)));
            linkedHashMapQ = linkedHashMapQ;
            it = it;
            avbVar2 = avbVar2;
        }
        return arrayList4;
    }

    public final ArrayList a() {
        LinkedHashMap linkedHashMapC = this.b.c();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMapC.entrySet()) {
            String str = (String) entry.getKey();
            ucd ucdVar = (ucd) entry.getValue();
            avb avbVar = (b79.u(ucdVar.a, str) && ucdVar.b == tcd.c) ? new avb(str, ucdVar, new vus((Object) str, this.a, (byte) 28)) : null;
            if (avbVar != null) {
                arrayList.add(avbVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0110, code lost:
    
        if (r5.A(r2, r7, r8, r9, r10) != r13) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062 A[PHI: r0 r1 r2 r4
      0x0062: PHI (r0v4 lmd) = (r0v3 lmd), (r0v13 lmd) binds: [B:32:0x00c3, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x0062: PHI (r1v4 bvb) = (r1v3 bvb), (r1v13 bvb) binds: [B:32:0x00c3, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x0062: PHI (r2v3 zwb) = (r2v2 zwb), (r2v11 zwb) binds: [B:32:0x00c3, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x0062: PHI (r4v6 gub) = (r4v5 gub), (r4v11 gub) binds: [B:32:0x00c3, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(gub gubVar, zwb zwbVar, cng cngVar) throws Throwable {
        gvb gvbVar;
        gub gubVar2;
        bvb bvbVar;
        lmd lmdVar;
        zwb zwbVar2;
        bvb bvbVar2;
        gub gubVar3 = gubVar;
        zwb zwbVar3 = zwbVar;
        if (cngVar instanceof gvb) {
            gvbVar = (gvb) cngVar;
            int i = gvbVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gvbVar.t = i - Integer.MIN_VALUE;
            } else {
                gvbVar = new gvb(this, cngVar);
            }
        }
        gvb gvbVar2 = gvbVar;
        Object objN = gvbVar2.r;
        int i2 = gvbVar2.t;
        utb utbVar = this.g;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objN);
            gvbVar2.n = gubVar3;
            gvbVar2.o = zwbVar3;
            gvbVar2.t = 1;
            objN = n(gubVar3, zwbVar3, gvbVar2);
            if (objN != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            zwb zwbVar4 = gvbVar2.o;
            gub gubVar4 = gvbVar2.n;
            er50.z(objN);
            zwbVar3 = zwbVar4;
            gubVar3 = gubVar4;
        } else {
            if (i2 == 2) {
                bvb bvbVar3 = gvbVar2.p;
                zwb zwbVar5 = gvbVar2.o;
                gub gubVar5 = gvbVar2.n;
                er50.z(objN);
                gubVar2 = gubVar5;
                zwbVar3 = zwbVar5;
                bvbVar = bvbVar3;
                lmdVar = (lmd) objN;
                ugb ugbVar = utbVar.d;
                String str = lmdVar.a;
                String str2 = bvbVar.a.f().a;
                gvbVar2.n = gubVar2;
                gvbVar2.o = zwbVar3;
                gvbVar2.p = bvbVar;
                gvbVar2.q = lmdVar;
                gvbVar2.t = 3;
                ugbVar.invoke(str, zwbVar3, str2, gvbVar2);
                if (tid0.a != obj) {
                    gub gubVar6 = gubVar2;
                    String str3 = lmdVar.a;
                    gvbVar2.n = null;
                    gvbVar2.o = zwbVar3;
                    gvbVar2.p = bvbVar;
                    gvbVar2.q = lmdVar;
                    gvbVar2.t = 4;
                    bvb bvbVar4 = bvbVar;
                    zwb zwbVar6 = zwbVar3;
                    objN = bvbVar.a.f().c.d(new g80((Object) str3, (Object) gubVar6, (Object) zwbVar6, (Object) bvbVar4, (cng) null, (byte) 12), gvbVar2);
                    if (objN != obj) {
                    }
                }
                return obj;
            }
            if (i2 == 3) {
                lmdVar = gvbVar2.q;
                bvbVar = gvbVar2.p;
                zwbVar3 = gvbVar2.o;
                gubVar2 = gvbVar2.n;
                er50.z(objN);
                gub gubVar62 = gubVar2;
                String str32 = lmdVar.a;
                gvbVar2.n = null;
                gvbVar2.o = zwbVar3;
                gvbVar2.p = bvbVar;
                gvbVar2.q = lmdVar;
                gvbVar2.t = 4;
                bvb bvbVar42 = bvbVar;
                zwb zwbVar62 = zwbVar3;
                objN = bvbVar.a.f().c.d(new g80((Object) str32, (Object) gubVar62, (Object) zwbVar62, (Object) bvbVar42, (cng) null, (byte) 12), gvbVar2);
                if (objN != obj) {
                    zwbVar2 = zwbVar62;
                    bvbVar2 = bvbVar42;
                    String str4 = (String) objN;
                    tgb tgbVar = utbVar.c;
                    String str5 = lmdVar.a;
                    String str6 = bvbVar2.a.f().a;
                    gvbVar2.n = null;
                    gvbVar2.o = null;
                    gvbVar2.p = bvbVar2;
                    gvbVar2.q = lmdVar;
                    gvbVar2.t = 5;
                }
                return obj;
            }
            if (i2 != 4) {
                if (i2 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lmdVar = gvbVar2.q;
                bvbVar2 = gvbVar2.p;
                er50.z(objN);
                kxb kxbVar = new kxb(bvbVar2.a.f().a, lmdVar.a);
                fvb fvbVar = bvbVar2.a;
                dvb dvbVar = fvbVar instanceof dvb ? (dvb) fvbVar : null;
                return new fxb(kxbVar, dvbVar != null ? dvbVar.b : null);
            }
            lmdVar = gvbVar2.q;
            bvbVar2 = gvbVar2.p;
            zwb zwbVar7 = gvbVar2.o;
            er50.z(objN);
            zwbVar2 = zwbVar7;
            String str42 = (String) objN;
            tgb tgbVar2 = utbVar.c;
            String str52 = lmdVar.a;
            String str62 = bvbVar2.a.f().a;
            gvbVar2.n = null;
            gvbVar2.o = null;
            gvbVar2.p = bvbVar2;
            gvbVar2.q = lmdVar;
            gvbVar2.t = 5;
        }
        bvb bvbVar5 = (bvb) objN;
        gvbVar2.n = gubVar3;
        gvbVar2.o = zwbVar3;
        gvbVar2.p = bvbVar5;
        gvbVar2.t = 2;
        Object objC = C(bvbVar5, gvbVar2);
        if (objC != obj) {
            gubVar2 = gubVar3;
            bvbVar = bvbVar5;
            objN = objC;
            lmdVar = (lmd) objN;
            ugb ugbVar2 = utbVar.d;
            String str7 = lmdVar.a;
            String str22 = bvbVar.a.f().a;
            gvbVar2.n = gubVar2;
            gvbVar2.o = zwbVar3;
            gvbVar2.p = bvbVar;
            gvbVar2.q = lmdVar;
            gvbVar2.t = 3;
            ugbVar2.invoke(str7, zwbVar3, str22, gvbVar2);
            if (tid0.a != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cvb cvbVar, eng engVar) throws Throwable {
        hvb hvbVar;
        Throwable th;
        if (engVar instanceof hvb) {
            hvbVar = (hvb) engVar;
            int i = hvbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hvbVar.r = i - Integer.MIN_VALUE;
            } else {
                hvbVar = new hvb(this, engVar);
            }
        }
        Object objD = hvbVar.p;
        int i2 = hvbVar.r;
        byte b = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th2) {
            if (!fl50.e(th2, new dtb(b))) {
                throw th2;
            }
            hvbVar.n = null;
            hvbVar.o = th2;
            hvbVar.r = 2;
            if (usj.K(this.f, null, new s88((Object) cvbVar, (Object) th2, cngVar, (byte) 20), hvbVar, 3) != boiVar) {
                th = th2;
            }
            return boiVar;
        }
        if (i2 == 0) {
            er50.z(objD);
            vus vusVar = cvbVar.b.c;
            v29 v29Var = new v29(cvbVar, cngVar, (byte) 25);
            hvbVar.n = cvbVar;
            hvbVar.r = 1;
            objD = vusVar.d(v29Var, hvbVar);
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = hvbVar.o;
                er50.z(objD);
                throw th;
            }
            cvbVar = hvbVar.n;
            er50.z(objD);
        }
        return (lmd) objD;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(nub nubVar, zwb zwbVar, cng cngVar) throws Throwable {
        ivb ivbVar;
        cvb cvbVar;
        Object objA;
        lmd lmdVar;
        if (cngVar instanceof ivb) {
            ivbVar = (ivb) cngVar;
            int i = ivbVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ivbVar.s = i - Integer.MIN_VALUE;
            } else {
                ivbVar = new ivb(this, cngVar);
            }
        }
        ivb ivbVar2 = ivbVar;
        Object objO = ivbVar2.q;
        int i2 = ivbVar2.s;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objO);
            ivbVar2.n = zwbVar;
            ivbVar2.s = 1;
            objO = o(nubVar, zwbVar, ivbVar2);
            if (objO != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lmdVar = ivbVar2.p;
                cvbVar = ivbVar2.o;
                er50.z(objO);
                String str = lmdVar.a;
                kxb kxbVar = cvbVar.a;
                return new lub(new kxb(kxbVar.a, str), kxbVar, cvbVar.c);
            }
            cvbVar = ivbVar2.o;
            zwbVar = ivbVar2.n;
            er50.z(objO);
            lmd lmdVar2 = (lmd) objO;
            String str2 = lmdVar2.a;
            String str3 = cvbVar.a.a;
            ivbVar2.n = null;
            ivbVar2.o = cvbVar;
            ivbVar2.p = lmdVar2;
            ivbVar2.s = 3;
            objA = this.g.c.A(str2, null, zwbVar, str3, ivbVar2);
            if (objA != obj) {
                objA = tid0.a;
            }
            if (objA != obj) {
                lmdVar = lmdVar2;
                String str4 = lmdVar.a;
                kxb kxbVar2 = cvbVar.a;
                return new lub(new kxb(kxbVar2.a, str4), kxbVar2, cvbVar.c);
            }
            return obj;
        }
        zwbVar = ivbVar2.n;
        er50.z(objO);
        cvb cvbVar2 = (cvb) objO;
        ivbVar2.n = zwbVar;
        ivbVar2.o = cvbVar2;
        ivbVar2.s = 2;
        Object objC = c(cvbVar2, ivbVar2);
        if (objC != obj) {
            objO = objC;
            cvbVar = cvbVar2;
            lmd lmdVar22 = (lmd) objO;
            String str22 = lmdVar22.a;
            String str32 = cvbVar.a.a;
            ivbVar2.n = null;
            ivbVar2.o = cvbVar;
            ivbVar2.p = lmdVar22;
            ivbVar2.s = 3;
            objA = this.g.c.A(str22, null, zwbVar, str32, ivbVar2);
            if (objA != obj) {
            }
            if (objA != obj) {
            }
        }
        return obj;
    }

    public final Object e(lwb lwbVar, zwb zwbVar, cng cngVar) throws Throwable {
        boolean z = lwbVar instanceof gub;
        boi boiVar = boi.a;
        if (z) {
            Object objB = b((gub) lwbVar, zwbVar, cngVar);
            return objB == boiVar ? objB : (mwb) objB;
        }
        if (lwbVar instanceof tub) {
            Object objH = h((tub) lwbVar, cngVar);
            return objH == boiVar ? objH : (mwb) objH;
        }
        if (lwbVar instanceof kwb) {
            Object objS = s((kwb) lwbVar, zwbVar, cngVar);
            return objS == boiVar ? objS : (mwb) objS;
        }
        if (lwbVar instanceof pwb) {
            Object objV = v((pwb) lwbVar, zwbVar, cngVar);
            return objV == boiVar ? objV : (mwb) objV;
        }
        if (lwbVar instanceof nub) {
            Object objD = d((nub) lwbVar, zwbVar, cngVar);
            return objD == boiVar ? objD : (mwb) objD;
        }
        if (lwbVar instanceof vwb) {
            Object objZ = z((vwb) lwbVar, zwbVar, cngVar);
            return objZ == boiVar ? objZ : (mwb) objZ;
        }
        if (lwbVar instanceof swb) {
            Object objY = y((swb) lwbVar, zwbVar, cngVar);
            return objY == boiVar ? objY : (mwb) objY;
        }
        if (lwbVar instanceof ywb) {
            Object objA = A((ywb) lwbVar, zwbVar, cngVar);
            return objA == boiVar ? objA : (mwb) objA;
        }
        if (b79.u(lwbVar, qub.a)) {
            Object objG = g(cngVar);
            return objG == boiVar ? objG : (mwb) objG;
        }
        if (lwbVar instanceof cxb) {
            Object objB2 = B((cxb) lwbVar, zwbVar, cngVar);
            return objB2 == boiVar ? objB2 : (mwb) objB2;
        }
        if (lwbVar instanceof wub) {
            Object objL = l((wub) lwbVar, zwbVar, cngVar);
            return objL == boiVar ? objL : (mwb) objL;
        }
        if (lwbVar instanceof jub) {
            Object objW = w((jub) lwbVar, zwbVar, cngVar);
            return objW == boiVar ? objW : (mwb) objW;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0073 -> B:24:0x0076). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(cng cngVar) {
        jvb jvbVar;
        Collection arrayList;
        Iterator it;
        List list;
        if (cngVar instanceof jvb) {
            jvbVar = (jvb) cngVar;
            int i = jvbVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jvbVar.s = i - Integer.MIN_VALUE;
            } else {
                jvbVar = new jvb(this, cngVar);
            }
        }
        Object objR = jvbVar.q;
        int i2 = jvbVar.s;
        if (i2 == 0) {
            er50.z(objR);
            ArrayList arrayListA = a();
            arrayList = new ArrayList();
            it = arrayListA.iterator();
            list = arrayListA;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = jvbVar.p;
            arrayList = jvbVar.o;
            list = jvbVar.n;
            er50.z(objR);
            kee.o0(arrayList, (Iterable) objR);
            if (it.hasNext()) {
                avb avbVar = (avb) it.next();
                boolean z = list.size() > 1;
                jvbVar.n = list;
                jvbVar.o = arrayList;
                jvbVar.p = it;
                jvbVar.s = 1;
                objR = r(avbVar, z, jvbVar);
                Object obj = boi.a;
                if (objR == obj) {
                    return obj;
                }
                kee.o0(arrayList, (Iterable) objR);
                if (it.hasNext()) {
                    return new hwb((List) arrayList);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0110 -> B:49:0x0114). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(tub tubVar, cng cngVar) {
        kvb kvbVar;
        String str;
        String strE;
        String str2;
        Map map;
        List listA;
        tub tubVar2;
        Map map2;
        tub tubVar3;
        Map map3;
        Collection arrayList;
        Iterator it;
        String str3;
        kvb kvbVar2;
        ewb ewbVar = this;
        tub tubVar4 = tubVar;
        if (cngVar instanceof kvb) {
            kvbVar = (kvb) cngVar;
            int i = kvbVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                kvbVar.u = i - Integer.MIN_VALUE;
            } else {
                kvbVar = new kvb(ewbVar, cngVar);
            }
        }
        Object objM0 = kvbVar.s;
        int i2 = kvbVar.u;
        byte b = 2;
        byte b2 = 1;
        String string = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            String str4 = tubVar4.a;
            if (str4 != null && (strE = xca0.e(str4)) != null) {
                string = wca0.U0(strE).toString();
            }
            jo joVarG = ewbVar.c.g();
            kvbVar.n = tubVar4;
            kvbVar.o = string;
            kvbVar.u = 1;
            objM0 = ltt.m0(joVarG, kvbVar);
            if (objM0 != boiVar) {
                str = string;
            }
            return boiVar;
        }
        if (i2 == 1) {
            String str5 = kvbVar.o;
            tub tubVar5 = kvbVar.n;
            er50.z(objM0);
            str = str5;
            tubVar4 = tubVar5;
        } else if (i2 == 2) {
            map2 = kvbVar.p;
            str = kvbVar.o;
            tubVar2 = kvbVar.n;
            er50.z(objM0);
            listA = Collections.singletonList(objM0);
            str2 = str;
            map = map2;
            tubVar4 = tubVar2;
            String str6 = str2;
            tubVar3 = tubVar4;
            map3 = map;
            arrayList = new ArrayList();
            it = listA.iterator();
            str3 = str6;
            kvbVar2 = kvbVar;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Iterator it2 = kvbVar.r;
            Collection collection = kvbVar.q;
            Map map4 = kvbVar.p;
            String str7 = kvbVar.o;
            tub tubVar6 = kvbVar.n;
            er50.z(objM0);
            map3 = map4;
            tubVar3 = tubVar6;
            kvbVar2 = kvbVar;
            arrayList = collection;
            kee.o0(arrayList, (Iterable) objM0);
            ewbVar = this;
            str3 = str7;
            it = it2;
            if (it.hasNext()) {
                avb avbVar = (avb) it.next();
                Integer num = tubVar3.b;
                int iD0 = ltt.d0(num != null ? num.intValue() : 10, 1, 50);
                List list = (List) map3.get(avbVar.a);
                if (list == null) {
                    list = nin.a;
                }
                kvbVar2.n = tubVar3;
                kvbVar2.o = str3;
                kvbVar2.p = map3;
                kvbVar2.q = arrayList;
                kvbVar2.r = it;
                kvbVar2.u = 3;
                Serializable serializableE = ewbVar.E(avbVar, str3, iD0, list, kvbVar2);
                if (serializableE != boiVar) {
                    String str8 = str3;
                    objM0 = serializableE;
                    it2 = it;
                    str7 = str8;
                    kee.o0(arrayList, (Iterable) objM0);
                    ewbVar = this;
                    str3 = str7;
                    it = it2;
                    if (it.hasNext()) {
                        List list2 = (List) arrayList;
                        Integer num2 = tubVar3.b;
                        int iD02 = ltt.d0(num2 != null ? num2.intValue() : 10, 1, 50);
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : list2) {
                            if (hashSet.add(((yub) obj).a.a)) {
                                arrayList2.add(obj);
                            }
                        }
                        List listS1 = fee.s1(str3 == null ? fee.n1(arrayList2, new crb(b)) : fee.n1(arrayList2, new e(new e(new crb(b2), (byte) 9), (byte) 10)), iD02);
                        ArrayList arrayList3 = new ArrayList(gee.n(listS1, 10));
                        Iterator it3 = listS1.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(((yub) it3.next()).a);
                        }
                        return new mxb(str3, arrayList3);
                    }
                }
                return boiVar;
            }
        }
        Map map5 = ((kxd) objM0).a;
        String str9 = tubVar4.c;
        if (str9 != null) {
            kvbVar.n = tubVar4;
            kvbVar.o = str;
            kvbVar.p = map5;
            kvbVar.u = 2;
            avb avbVarX = ewbVar.x(str9);
            if (avbVarX != boiVar) {
                tubVar2 = tubVar4;
                map2 = map5;
                objM0 = avbVarX;
                listA = Collections.singletonList(objM0);
                str2 = str;
                map = map2;
                tubVar4 = tubVar2;
                String str62 = str2;
                tubVar3 = tubVar4;
                map3 = map;
                arrayList = new ArrayList();
                it = listA.iterator();
                str3 = str62;
                kvbVar2 = kvbVar;
                if (it.hasNext()) {
                }
            }
            return boiVar;
        }
        str2 = str;
        map = map5;
        listA = ewbVar.a();
        String str622 = str2;
        tubVar3 = tubVar4;
        map3 = map;
        arrayList = new ArrayList();
        it = listA.iterator();
        str3 = str622;
        kvbVar2 = kvbVar;
        if (it.hasNext()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(zwb zwbVar, eng engVar) {
        lvb lvbVar;
        avb avbVar;
        if (engVar instanceof lvb) {
            lvbVar = (lvb) engVar;
            int i = lvbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lvbVar.r = i - Integer.MIN_VALUE;
            } else {
                lvbVar = new lvb(this, engVar);
            }
        }
        Object objX = lvbVar.p;
        int i2 = lvbVar.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            String str = zwbVar.a;
            lvbVar.n = zwbVar;
            lvbVar.r = 1;
            objX = x(str);
            if (objX != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            avbVar = lvbVar.o;
            er50.z(objX);
            return new xub(avbVar, (lmd) objX);
        }
        zwbVar = lvbVar.n;
        er50.z(objX);
        avb avbVar2 = (avb) objX;
        String str2 = zwbVar.b;
        lvbVar.n = null;
        lvbVar.o = avbVar2;
        lvbVar.r = 2;
        Object objJ = j(avbVar2, str2, lvbVar);
        if (objJ != obj) {
            objX = objJ;
            avbVar = avbVar2;
            return new xub(avbVar, (lmd) objX);
        }
        return obj;
    }

    public final Object j(avb avbVar, String str, eng engVar) {
        boolean zK = ((c) this.a).K(avbVar.a, nu7.w(avbVar.b, str));
        vus vusVar = avbVar.c;
        cng cngVar = null;
        return zK ? vusVar.d(new qvb(str, cngVar, (byte) 3), engVar) : vusVar.d(new ng(str, cngVar, (byte) 29), engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(wub wubVar, zwb zwbVar, cng cngVar) {
        mvb mvbVar;
        if (cngVar instanceof mvb) {
            mvbVar = (mvb) cngVar;
            int i = mvbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mvbVar.p = i - Integer.MIN_VALUE;
            } else {
                mvbVar = new mvb(this, cngVar);
            }
        }
        Object objInvoke = mvbVar.n;
        int i2 = mvbVar.p;
        if (i2 == 0) {
            er50.z(objInvoke);
            rgb rgbVar = this.g.a;
            String str = wubVar.b;
            if (str == null) {
                str = zwbVar.a;
            }
            wub wubVar2 = new wub(wubVar.a, str);
            mvbVar.p = 1;
            objInvoke = rgbVar.invoke(wubVar2, zwbVar, mvbVar);
            boi boiVar = boi.a;
            if (objInvoke == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objInvoke);
        }
        fxb fxbVar = (fxb) objInvoke;
        if (fxbVar != null) {
            return fxbVar;
        }
        r78.p0("navigate_to_codex_page");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(gub gubVar, zwb zwbVar, eng engVar) {
        nvb nvbVar;
        gub gubVar2;
        Object objI;
        gub gubVar3;
        xub xubVar;
        fvb fvbVar;
        String str;
        vus vusVar;
        ucd ucdVar;
        vus vusVar2;
        String str2;
        String str3;
        dvb dvbVar;
        ucd ucdVar2;
        String str4;
        c1e c1eVar;
        ucd ucdVar3;
        fvb fvbVar2;
        xub xubVar2;
        gub gubVar4;
        ArrayList arrayListK;
        String str5;
        zwb zwbVar2 = zwbVar;
        if (engVar instanceof nvb) {
            nvbVar = (nvb) engVar;
            int i = nvbVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                nvbVar.x = i - Integer.MIN_VALUE;
            } else {
                nvbVar = new nvb(this, engVar);
            }
        }
        Object objD = nvbVar.v;
        int i2 = nvbVar.x;
        byte b = 0;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            gubVar2 = gubVar;
            nvbVar.n = gubVar2;
            nvbVar.o = zwbVar2;
            nvbVar.x = 1;
            objI = i(zwbVar2, nvbVar);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                xub xubVar3 = nvbVar.p;
                gub gubVar5 = nvbVar.n;
                er50.z(objD);
                xubVar = xubVar3;
                gubVar3 = gubVar5;
                fvbVar = (fvb) objD;
                ucd ucdVar4 = fvbVar.f().b;
                str = fvbVar.f().a;
                vusVar = fvbVar.f().c;
                if (!(fvbVar instanceof dvb)) {
                    str2 = ((dvb) fvbVar).c;
                    ucdVar = ucdVar4;
                    str3 = str2;
                    if (fvbVar instanceof dvb) {
                    }
                    if (dvbVar != null) {
                    }
                    ucdVar2 = ucdVar;
                    str4 = null;
                    String str6 = str;
                    if (str4 == null) {
                    }
                    avb avbVar = xubVar.a;
                    lmd lmdVar = xubVar.b;
                    hdc hdcVarU = u(this, lmdVar.h, ucdVar2, ucdVar2.i, gubVar3.c, gubVar3.d, b79.u(avbVar.a, str6) || D(ucdVar2, lmdVar.h.a), 32);
                    if (fvbVar instanceof dvb) {
                    }
                    ejc ejcVarF = f(xubVar, str6, str, dvbVar != null ? dvbVar.c : null, ucdVar2.l);
                    oxb oxbVar = oxb.a;
                    arrayListK = oxb.k(new wtb(!eda0.I(ucdVar2.f != null ? r1.c : null, "windows", true), ucdVar2.j, new vtb(2), 1));
                    List listB0 = a88.b0(arrayListK);
                    String strJ = oxb.j(arrayListK);
                    if (arrayListK.isEmpty()) {
                    }
                    return new bvb(fvbVar, hdcVarU, ejcVarF, str, str4, new zub(listB0, xca0.e(fee.N0(wr3.u0(new String[]{null, strJ, str5}), "\n\n", null, null, 0, null, null, 62))));
                }
                if (!(fvbVar instanceof evb)) {
                    n0z.a();
                    return null;
                }
                v29 v29Var = new v29(fvbVar, cngVar, (byte) 26);
                nvbVar.n = gubVar3;
                nvbVar.o = null;
                nvbVar.p = xubVar;
                nvbVar.q = fvbVar;
                nvbVar.r = ucdVar4;
                nvbVar.s = str;
                nvbVar.t = vusVar;
                nvbVar.x = 3;
                Object objD2 = vusVar.d(v29Var, nvbVar);
                if (objD2 != obj) {
                    ucdVar = ucdVar4;
                    vusVar2 = vusVar;
                    objD = objD2;
                    str2 = (String) objD;
                    vusVar = vusVar2;
                    str3 = str2;
                    if (fvbVar instanceof dvb) {
                    }
                    if (dvbVar != null) {
                    }
                    ucdVar2 = ucdVar;
                    str4 = null;
                    String str62 = str;
                    if (str4 == null) {
                    }
                    avb avbVar2 = xubVar.a;
                    lmd lmdVar2 = xubVar.b;
                    hdc hdcVarU2 = u(this, lmdVar2.h, ucdVar2, ucdVar2.i, gubVar3.c, gubVar3.d, b79.u(avbVar2.a, str62) || D(ucdVar2, lmdVar2.h.a), 32);
                    if (fvbVar instanceof dvb) {
                    }
                    ejc ejcVarF2 = f(xubVar, str62, str, dvbVar != null ? dvbVar.c : null, ucdVar2.l);
                    oxb oxbVar2 = oxb.a;
                    arrayListK = oxb.k(new wtb(!eda0.I(ucdVar2.f != null ? r1.c : null, "windows", true), ucdVar2.j, new vtb(2), 1));
                    List listB02 = a88.b0(arrayListK);
                    String strJ2 = oxb.j(arrayListK);
                    if (arrayListK.isEmpty()) {
                    }
                    return new bvb(fvbVar, hdcVarU2, ejcVarF2, str, str4, new zub(listB02, xca0.e(fee.N0(wr3.u0(new String[]{null, strJ2, str5}), "\n\n", null, null, 0, null, null, 62))));
                }
                return obj;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = nvbVar.u;
                str = nvbVar.s;
                ucdVar3 = nvbVar.r;
                fvbVar2 = nvbVar.q;
                xubVar2 = nvbVar.p;
                gubVar4 = nvbVar.n;
                er50.z(objD);
                str4 = (String) objD;
                gubVar3 = gubVar4;
                ucdVar2 = ucdVar3;
                fvbVar = fvbVar2;
                xubVar = xubVar2;
                String str622 = str;
                String str7 = str4 == null ? str3 : str4;
                avb avbVar22 = xubVar.a;
                lmd lmdVar22 = xubVar.b;
                hdc hdcVarU22 = u(this, lmdVar22.h, ucdVar2, ucdVar2.i, gubVar3.c, gubVar3.d, b79.u(avbVar22.a, str622) || D(ucdVar2, lmdVar22.h.a), 32);
                dvb dvbVar2 = fvbVar instanceof dvb ? (dvb) fvbVar : null;
                ejc ejcVarF22 = f(xubVar, str622, str7, dvbVar2 != null ? dvbVar2.c : null, ucdVar2.l);
                oxb oxbVar22 = oxb.a;
                arrayListK = oxb.k(new wtb(!eda0.I(ucdVar2.f != null ? r1.c : null, "windows", true), ucdVar2.j, new vtb(2), 1));
                List listB022 = a88.b0(arrayListK);
                String strJ22 = oxb.j(arrayListK);
                if (arrayListK.isEmpty()) {
                    str5 = null;
                } else {
                    Iterator it = arrayListK.iterator();
                    while (it.hasNext()) {
                        if (((pxb) it.next()).a == dyb.e) {
                            str5 = "Thread ownership:\n- Only use create_thread when the user explicitly asks to create a new thread. Threads created this way are user-owned: they appear in the Codex task list, and the user is expected to follow up with them directly. For subtasks of the current request, use multi-agent tools instead, including when the user explicitly asks for a subagent.";
                            break;
                        }
                    }
                    str5 = null;
                }
                return new bvb(fvbVar, hdcVarU22, ejcVarF22, str7, str4, new zub(listB022, xca0.e(fee.N0(wr3.u0(new String[]{null, strJ22, str5}), "\n\n", null, null, 0, null, null, 62))));
            }
            vusVar2 = nvbVar.t;
            str = nvbVar.s;
            ucdVar = nvbVar.r;
            fvbVar = nvbVar.q;
            xubVar = nvbVar.p;
            gubVar3 = nvbVar.n;
            er50.z(objD);
            str2 = (String) objD;
            vusVar = vusVar2;
            str3 = str2;
            dvbVar = fvbVar instanceof dvb ? (dvb) fvbVar : null;
            if (dvbVar != null || (c1eVar = dvbVar.d) == null) {
                ucdVar2 = ucdVar;
                str4 = null;
                String str6222 = str;
                if (str4 == null) {
                }
                avb avbVar222 = xubVar.a;
                lmd lmdVar222 = xubVar.b;
                hdc hdcVarU222 = u(this, lmdVar222.h, ucdVar2, ucdVar2.i, gubVar3.c, gubVar3.d, b79.u(avbVar222.a, str6222) || D(ucdVar2, lmdVar222.h.a), 32);
                if (fvbVar instanceof dvb) {
                }
                ejc ejcVarF222 = f(xubVar, str6222, str7, dvbVar2 != null ? dvbVar2.c : null, ucdVar2.l);
                oxb oxbVar222 = oxb.a;
                arrayListK = oxb.k(new wtb(!eda0.I(ucdVar2.f != null ? r1.c : null, "windows", true), ucdVar2.j, new vtb(2), 1));
                List listB0222 = a88.b0(arrayListK);
                String strJ222 = oxb.j(arrayListK);
                if (arrayListK.isEmpty()) {
                }
                return new bvb(fvbVar, hdcVarU222, ejcVarF222, str7, str4, new zub(listB0222, xca0.e(fee.N0(wr3.u0(new String[]{null, strJ222, str5}), "\n\n", null, null, 0, null, null, 62))));
            }
            ovb ovbVar = new ovb(str3, c1eVar, cngVar, b);
            nvbVar.n = gubVar3;
            nvbVar.o = null;
            nvbVar.p = xubVar;
            nvbVar.q = fvbVar;
            nvbVar.r = ucdVar;
            nvbVar.s = str;
            nvbVar.t = null;
            nvbVar.u = str3;
            nvbVar.x = 4;
            objD = vusVar.d(ovbVar, nvbVar);
            if (objD != obj) {
                ucdVar3 = ucdVar;
                fvbVar2 = fvbVar;
                xubVar2 = xubVar;
                gubVar4 = gubVar3;
                str4 = (String) objD;
                gubVar3 = gubVar4;
                ucdVar2 = ucdVar3;
                fvbVar = fvbVar2;
                xubVar = xubVar2;
                String str62222 = str;
                if (str4 == null) {
                }
                avb avbVar2222 = xubVar.a;
                lmd lmdVar2222 = xubVar.b;
                hdc hdcVarU2222 = u(this, lmdVar2222.h, ucdVar2, ucdVar2.i, gubVar3.c, gubVar3.d, b79.u(avbVar2222.a, str62222) || D(ucdVar2, lmdVar2222.h.a), 32);
                if (fvbVar instanceof dvb) {
                }
                ejc ejcVarF2222 = f(xubVar, str62222, str7, dvbVar2 != null ? dvbVar2.c : null, ucdVar2.l);
                oxb oxbVar2222 = oxb.a;
                arrayListK = oxb.k(new wtb(!eda0.I(ucdVar2.f != null ? r1.c : null, "windows", true), ucdVar2.j, new vtb(2), 1));
                List listB02222 = a88.b0(arrayListK);
                String strJ2222 = oxb.j(arrayListK);
                if (arrayListK.isEmpty()) {
                }
                return new bvb(fvbVar, hdcVarU2222, ejcVarF2222, str7, str4, new zub(listB02222, xca0.e(fee.N0(wr3.u0(new String[]{null, strJ2222, str5}), "\n\n", null, null, 0, null, null, 62))));
            }
            return obj;
        }
        zwbVar2 = nvbVar.o;
        gub gubVar6 = nvbVar.n;
        er50.z(objD);
        objI = objD;
        gubVar2 = gubVar6;
        xub xubVar4 = (xub) objI;
        nvbVar.n = gubVar2;
        nvbVar.o = null;
        nvbVar.p = xubVar4;
        nvbVar.x = 2;
        Object objT = t(gubVar2, zwbVar2, nvbVar);
        if (objT != obj) {
            gubVar3 = gubVar2;
            xubVar = xubVar4;
            objD = objT;
            fvbVar = (fvb) objD;
            ucd ucdVar42 = fvbVar.f().b;
            str = fvbVar.f().a;
            vusVar = fvbVar.f().c;
            if (!(fvbVar instanceof dvb)) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(nub nubVar, zwb zwbVar, eng engVar) {
        pvb pvbVar;
        nub nubVar2;
        Object objI;
        xub xubVar;
        kxb kxbVar;
        nub nubVar3;
        Object objJ;
        kxb kxbVar2;
        vus vusVar;
        xub xubVar2;
        avb avbVar;
        ucd ucdVar;
        String str;
        mub mubVar;
        kxb kxbVar3;
        String str2;
        xub xubVar3;
        avb avbVar2;
        lmd lmdVar;
        lmd lmdVar2;
        kxb kxbVar4;
        xub xubVar4;
        String str3;
        mub mubVar2;
        ejc ejcVarM;
        zwb zwbVar2 = zwbVar;
        if (engVar instanceof pvb) {
            pvbVar = (pvb) engVar;
            int i = pvbVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                pvbVar.z = i - Integer.MIN_VALUE;
            } else {
                pvbVar = new pvb(this, engVar);
            }
        }
        Object obj = pvbVar.x;
        int i2 = pvbVar.z;
        byte b = 0;
        cng cngVar = null;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            nubVar2 = nubVar;
            pvbVar.n = nubVar2;
            pvbVar.o = zwbVar2;
            pvbVar.z = 1;
            objI = i(zwbVar2, pvbVar);
            if (objI != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                kxbVar = pvbVar.q;
                xubVar = pvbVar.p;
                nub nubVar4 = pvbVar.n;
                er50.z(obj);
                nubVar3 = nubVar4;
                avb avbVar3 = (avb) obj;
                ucd ucdVar2 = avbVar3.b;
                vus vusVar2 = avbVar3.c;
                String str4 = kxbVar.b;
                pvbVar.n = nubVar3;
                pvbVar.o = null;
                pvbVar.p = xubVar;
                pvbVar.q = kxbVar;
                pvbVar.r = avbVar3;
                pvbVar.s = ucdVar2;
                pvbVar.t = vusVar2;
                pvbVar.z = 3;
                objJ = j(avbVar3, str4, pvbVar);
                if (objJ != obj2) {
                    xub xubVar5 = xubVar;
                    kxbVar2 = kxbVar;
                    vusVar = vusVar2;
                    xubVar2 = xubVar5;
                    avbVar = avbVar3;
                    obj = objJ;
                    ucdVar = ucdVar2;
                    lmd lmdVar3 = (lmd) obj;
                    str = lmdVar3.d;
                    if (str != null) {
                    }
                }
                return obj2;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mubVar2 = pvbVar.w;
                str3 = pvbVar.v;
                lmdVar2 = pvbVar.u;
                ucdVar = pvbVar.s;
                avbVar = pvbVar.r;
                kxbVar4 = pvbVar.q;
                xubVar4 = pvbVar.p;
                er50.z(obj);
                mubVar = mubVar2;
                str2 = (String) obj;
                str = str3;
                avbVar2 = avbVar;
                kxbVar3 = kxbVar4;
                xubVar3 = xubVar4;
                lmdVar = lmdVar2;
                ucd ucdVar3 = ucdVar;
                String str5 = str2 == null ? str : str2;
                avb avbVar4 = xubVar3.a;
                lmd lmdVar4 = xubVar3.b;
                boolean z = b79.u(avbVar4.a, kxbVar3.a) || D(ucdVar3, lmdVar4.h.a);
                String str6 = str5;
                hdc hdcVarU = u(this, lmdVar4.h, ucdVar3, z ? sr7.G0(lmdVar.h, ucdVar3.i) : ucdVar3.i, null, null, z, 56);
                String str7 = kxbVar3.a;
                ejcVarM = m(ucdVar3, lmdVar);
                if (ejcVarM == null) {
                    ejcVarM = ucdVar3.l;
                }
                return new cvb(kxbVar3, avbVar2, mubVar, str6, str2, hdcVarU, f(xubVar3, str7, str6, str, ejcVarM));
            }
            vusVar = pvbVar.t;
            ucd ucdVar4 = pvbVar.s;
            avb avbVar5 = pvbVar.r;
            kxb kxbVar5 = pvbVar.q;
            xubVar2 = pvbVar.p;
            nubVar3 = pvbVar.n;
            er50.z(obj);
            ucdVar = ucdVar4;
            kxbVar2 = kxbVar5;
            avbVar = avbVar5;
            lmd lmdVar32 = (lmd) obj;
            str = lmdVar32.d;
            if (str != null) {
                hs0.l("Cannot fork Codex Remote thread without a working directory.");
                return null;
            }
            mubVar = nubVar3.b;
            if (mubVar == null) {
                mubVar = mub.a;
            }
            if (mubVar != mub.b) {
                kxbVar3 = kxbVar2;
                str2 = null;
                xubVar3 = xubVar2;
                avbVar2 = avbVar;
                lmdVar = lmdVar32;
                ucd ucdVar32 = ucdVar;
                if (str2 == null) {
                }
                avb avbVar42 = xubVar3.a;
                lmd lmdVar42 = xubVar3.b;
                if (b79.u(avbVar42.a, kxbVar3.a)) {
                }
                String str62 = str5;
                hdc hdcVarU2 = u(this, lmdVar42.h, ucdVar32, z ? sr7.G0(lmdVar.h, ucdVar32.i) : ucdVar32.i, null, null, z, 56);
                String str72 = kxbVar3.a;
                ejcVarM = m(ucdVar32, lmdVar);
                if (ejcVarM == null) {
                }
                return new cvb(kxbVar3, avbVar2, mubVar, str62, str2, hdcVarU2, f(xubVar3, str72, str62, str, ejcVarM));
            }
            e8d e8dVar = ucdVar.f;
            if (eda0.I(e8dVar != null ? e8dVar.c : null, "windows", true)) {
                r78.p0("managed worktrees");
                throw null;
            }
            qvb qvbVar = new qvb(str, cngVar, b);
            pvbVar.n = null;
            pvbVar.o = null;
            pvbVar.p = xubVar2;
            pvbVar.q = kxbVar2;
            pvbVar.r = avbVar;
            pvbVar.s = ucdVar;
            pvbVar.t = null;
            pvbVar.u = lmdVar32;
            pvbVar.v = str;
            pvbVar.w = mubVar;
            pvbVar.z = 4;
            Object objD = vusVar.d(qvbVar, pvbVar);
            if (objD != obj2) {
                lmdVar2 = lmdVar32;
                kxbVar4 = kxbVar2;
                xubVar4 = xubVar2;
                str3 = str;
                obj = objD;
                mubVar2 = mubVar;
                mubVar = mubVar2;
                str2 = (String) obj;
                str = str3;
                avbVar2 = avbVar;
                kxbVar3 = kxbVar4;
                xubVar3 = xubVar4;
                lmdVar = lmdVar2;
                ucd ucdVar322 = ucdVar;
                if (str2 == null) {
                }
                avb avbVar422 = xubVar3.a;
                lmd lmdVar422 = xubVar3.b;
                if (b79.u(avbVar422.a, kxbVar3.a)) {
                }
                String str622 = str5;
                hdc hdcVarU22 = u(this, lmdVar422.h, ucdVar322, z ? sr7.G0(lmdVar.h, ucdVar322.i) : ucdVar322.i, null, null, z, 56);
                String str722 = kxbVar3.a;
                ejcVarM = m(ucdVar322, lmdVar);
                if (ejcVarM == null) {
                }
                return new cvb(kxbVar3, avbVar2, mubVar, str622, str2, hdcVarU22, f(xubVar3, str722, str622, str, ejcVarM));
            }
            return obj2;
        }
        zwbVar2 = pvbVar.o;
        nub nubVar5 = pvbVar.n;
        er50.z(obj);
        objI = obj;
        nubVar2 = nubVar5;
        xubVar = (xub) objI;
        String str8 = nubVar2.a;
        if (str8 != null) {
            String str9 = nubVar2.c;
            if (str9 == null) {
                str9 = zwbVar2.a;
            }
            kxbVar = new kxb(str9, str8);
        } else {
            kxbVar = new kxb(zwbVar2.a, zwbVar2.b);
        }
        pvbVar.n = nubVar2;
        pvbVar.o = null;
        pvbVar.p = xubVar;
        pvbVar.q = kxbVar;
        pvbVar.z = 2;
        Object objX = x(kxbVar.a);
        if (objX != obj2) {
            nubVar3 = nubVar2;
            obj = objX;
            avb avbVar32 = (avb) obj;
            ucd ucdVar22 = avbVar32.b;
            vus vusVar22 = avbVar32.c;
            String str42 = kxbVar.b;
            pvbVar.n = nubVar3;
            pvbVar.o = null;
            pvbVar.p = xubVar;
            pvbVar.q = kxbVar;
            pvbVar.r = avbVar32;
            pvbVar.s = ucdVar22;
            pvbVar.t = vusVar22;
            pvbVar.z = 3;
            objJ = j(avbVar32, str42, pvbVar);
            if (objJ != obj2) {
            }
        }
        return obj2;
    }

    public final LinkedHashMap q(ucd ucdVar, List list) {
        ArrayList<gwb> arrayListP = p(ucdVar, list, a().size() > 1);
        int iT = vkw.T(gee.n(arrayListP, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (gwb gwbVar : arrayListP) {
            linkedHashMap.put(gwbVar.c, gwbVar.a);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable r(avb avbVar, boolean z, eng engVar) {
        rvb rvbVar;
        if (engVar instanceof rvb) {
            rvbVar = (rvb) engVar;
            int i = rvbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rvbVar.r = i - Integer.MIN_VALUE;
            } else {
                rvbVar = new rvb(this, engVar);
            }
        }
        Object objM0 = rvbVar.p;
        int i2 = rvbVar.r;
        if (i2 == 0) {
            er50.z(objM0);
            jo joVarG = this.c.g();
            rvbVar.n = avbVar;
            rvbVar.o = z;
            rvbVar.r = 1;
            objM0 = ltt.m0(joVarG, rvbVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = rvbVar.o;
            avbVar = rvbVar.n;
            er50.z(objM0);
        }
        List list = (List) ((kxd) objM0).a.get(avbVar.a);
        if (list == null) {
            list = nin.a;
        }
        ArrayList arrayListP = p(avbVar.b, list, z);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListP) {
            if (hashSet.add(((gwb) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:343:0x0a82  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x01bf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:441:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:444:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(kwb kwbVar, zwb zwbVar, cng cngVar) {
        svb svbVar;
        kwb kwbVar2;
        kxb kxbVar;
        ucd ucdVar;
        Object obj;
        boi boiVar;
        kxb kxbVar2;
        kwb kwbVar3;
        boolean z;
        ucd ucdVar2;
        vus vusVar;
        kxb kxbVar3;
        kwb kwbVar4;
        gw00 gw00Var;
        ucd ucdVar3;
        Object objD;
        lmd lmdVar;
        lmd lmdVar2;
        Object objM0;
        p0e p0eVar;
        kwb kwbVar5;
        List list;
        Iterator it;
        Object next;
        String str;
        Iterator it2;
        String str2;
        kwb kwbVar6;
        m300 m300Var;
        ArrayList arrayList;
        int i;
        ArrayList arrayList2;
        gxb gxbVar;
        pqt pqtVar;
        m300 m300Var2;
        kotlinx.serialization.json.c cVar;
        ArrayList arrayList3;
        kotlinx.serialization.json.c cVar2;
        Boolean bool;
        String strE;
        String strE2;
        String str3;
        b bVarC;
        String str4;
        List list2;
        List list3;
        kotlinx.serialization.json.c cVar3;
        m300 m300Var3;
        Iterator it3;
        int i2;
        ArrayList arrayList4;
        kotlinx.serialization.json.c cVar4;
        String str5;
        kotlinx.serialization.json.c cVar5;
        if (cngVar instanceof svb) {
            svbVar = (svb) cngVar;
            int i3 = svbVar.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                svbVar.w = i3 - Integer.MIN_VALUE;
            } else {
                svbVar = new svb(this, cngVar);
            }
        }
        Object objX = svbVar.u;
        int i4 = svbVar.w;
        byte b = 3;
        int i5 = 1;
        cng cngVar2 = null;
        boi boiVar2 = boi.a;
        if (i4 == 0) {
            er50.z(objX);
            String str6 = kwbVar.a;
            String str7 = kwbVar.f;
            if (str7 == null) {
                str7 = zwbVar.a;
            }
            kxb kxbVar4 = new kxb(str7, str6);
            svbVar.n = kwbVar;
            svbVar.o = kxbVar4;
            svbVar.w = 1;
            objX = x(str7);
            if (objX == boiVar2) {
                return boiVar2;
            }
            kwbVar2 = kwbVar;
            kxbVar = kxbVar4;
        } else if (i4 == 1) {
            kxbVar = svbVar.o;
            kwb kwbVar7 = svbVar.n;
            er50.z(objX);
            kwbVar2 = kwbVar7;
        } else if (i4 == 2) {
            z = svbVar.t;
            ucdVar = svbVar.p;
            kxbVar3 = svbVar.o;
            kwbVar4 = svbVar.n;
            er50.z(objX);
            obj = null;
            boiVar = boiVar2;
            gw00Var = (gw00) objX;
            ucdVar3 = ucdVar;
            lmdVar2 = (lmd) gw00Var.a;
            p0e p0eVar2 = (p0e) gw00Var.b;
            jo joVarG = this.c.g();
            svbVar.n = kwbVar4;
            svbVar.o = kxbVar3;
            svbVar.p = ucdVar3;
            svbVar.q = null;
            svbVar.r = lmdVar2;
            svbVar.s = p0eVar2;
            svbVar.t = z;
            svbVar.w = 5;
            objM0 = ltt.m0(joVarG, svbVar);
            if (objM0 != boiVar) {
            }
        } else {
            if (i4 != 3) {
                if (i4 == 4) {
                    z = svbVar.t;
                    lmdVar = svbVar.r;
                    ucdVar2 = svbVar.p;
                    kxbVar2 = svbVar.o;
                    kwbVar3 = svbVar.n;
                    er50.z(objX);
                    obj = null;
                    boiVar = boiVar2;
                    gw00Var = new gw00(lmdVar, (p0e) objX);
                    ucdVar3 = ucdVar2;
                    kxbVar3 = kxbVar2;
                    kwbVar4 = kwbVar3;
                    lmdVar2 = (lmd) gw00Var.a;
                    p0e p0eVar22 = (p0e) gw00Var.b;
                    jo joVarG2 = this.c.g();
                    svbVar.n = kwbVar4;
                    svbVar.o = kxbVar3;
                    svbVar.p = ucdVar3;
                    svbVar.q = null;
                    svbVar.r = lmdVar2;
                    svbVar.s = p0eVar22;
                    svbVar.t = z;
                    svbVar.w = 5;
                    objM0 = ltt.m0(joVarG2, svbVar);
                    if (objM0 != boiVar) {
                        return boiVar;
                    }
                    objX = objM0;
                    p0eVar = p0eVar22;
                    kwbVar5 = kwbVar4;
                    list = (List) ((kxd) objX).a.get(kxbVar3.a);
                    nin ninVar = nin.a;
                    if (list == null) {
                    }
                    LinkedHashMap linkedHashMapQ = q(ucdVar3, list);
                    it = ucdVar3.p.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    dyd dydVar = (dyd) next;
                    int i6 = 0;
                    int i7 = 20000;
                    if (!kwbVar5.d) {
                    }
                    m300 m300Var4 = new m300((byte) 5);
                    m300Var4.b = i;
                    String str8 = kxbVar3.a;
                    String str9 = (String) linkedHashMapQ.get(lmdVar2.d);
                    if (dydVar == null) {
                    }
                    kxb kxbVar5 = new kxb(str8, lmdVar2.a);
                    dyd dydVarD0 = w68.D0(lmdVar2);
                    Long l = lmdVar2.f;
                    gxb gxbVar2 = new gxb(kxbVar5, dyd.a(dydVarD0, null, null, null, l != null ? l : l, false, null, false, false, false, null, null, null, null, 65503), str9);
                    int iB = kwbVar5.b();
                    str = p0eVar.b;
                    if (str == null) {
                    }
                    ixb ixbVar = new ixb(iB, str);
                    List listS1 = fee.s1(new fuw(p0eVar.a, (byte) 1), kwbVar5.b());
                    ArrayList arrayList5 = new ArrayList(gee.n(listS1, 10));
                    it2 = listS1.iterator();
                    while (it2.hasNext()) {
                    }
                    return new jxb(gxbVar2, ixbVar, arrayList5);
                }
                if (i4 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p0eVar = svbVar.s;
                lmdVar2 = svbVar.r;
                ucdVar3 = svbVar.p;
                kxbVar3 = svbVar.o;
                kwbVar5 = svbVar.n;
                er50.z(objX);
                obj = null;
                list = (List) ((kxd) objX).a.get(kxbVar3.a);
                nin ninVar2 = nin.a;
                if (list == null) {
                    list = ninVar2;
                }
                LinkedHashMap linkedHashMapQ2 = q(ucdVar3, list);
                it = ucdVar3.p.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (b79.u(((dyd) next).a, lmdVar2.a)) {
                        break;
                    }
                }
                dyd dydVar2 = (dyd) next;
                int i62 = 0;
                int i72 = 20000;
                int i8 = !kwbVar5.d ? 20000 : 0;
                m300 m300Var42 = new m300((byte) 5);
                m300Var42.b = i8;
                String str82 = kxbVar3.a;
                String str92 = (String) linkedHashMapQ2.get(lmdVar2.d);
                Long l2 = dydVar2 == null ? dydVar2.f : null;
                kxb kxbVar52 = new kxb(str82, lmdVar2.a);
                dyd dydVarD02 = w68.D0(lmdVar2);
                Long l3 = lmdVar2.f;
                gxb gxbVar22 = new gxb(kxbVar52, dyd.a(dydVarD02, null, null, null, l3 != null ? l2 : l3, false, null, false, false, false, null, null, null, null, 65503), str92);
                int iB2 = kwbVar5.b();
                str = p0eVar.b;
                if (str == null) {
                    str = null;
                }
                ixb ixbVar2 = new ixb(iB2, str);
                List listS12 = fee.s1(new fuw(p0eVar.a, (byte) 1), kwbVar5.b());
                ArrayList arrayList52 = new ArrayList(gee.n(listS12, 10));
                it2 = listS12.iterator();
                while (it2.hasNext()) {
                    bzd bzdVar = (bzd) it2.next();
                    String str10 = kxbVar3.b;
                    boolean z2 = kwbVar5.d;
                    Integer num = kwbVar5.e;
                    int iD0 = ltt.d0(num != null ? num.intValue() : 2000, i62, i72);
                    pqt pqtVar2 = new pqt();
                    jmr.c0(pqtVar2, "id", bzdVar.a);
                    int iG = bya0.G(bzdVar.b);
                    if (iG == 0) {
                        str2 = "inProgress";
                    } else if (iG == i5) {
                        str2 = "completed";
                    } else if (iG == 2) {
                        str2 = "interrupted";
                    } else if (iG == 3) {
                        str2 = "failed";
                    } else {
                        if (iG != 4) {
                            n0z.a();
                            return obj;
                        }
                        str2 = "unknown";
                    }
                    jmr.c0(pqtVar2, "status", str2);
                    String str11 = bzdVar.e;
                    Iterator it4 = it2;
                    if (str11 != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        kwbVar6 = kwbVar5;
                        String str12 = bzdVar.f;
                        if (str12 != null) {
                        }
                        pqtVar2.b("error", new kotlinx.serialization.json.c(linkedHashMap));
                    } else {
                        kwbVar6 = kwbVar5;
                    }
                    Long l4 = bzdVar.g;
                    if (l4 != null) {
                        jmr.e0(pqtVar2, "startedAt", Long.valueOf(l4.longValue()));
                    }
                    Long l5 = bzdVar.h;
                    if (l5 != null) {
                        jmr.e0(pqtVar2, "completedAt", Long.valueOf(l5.longValue()));
                    }
                    Long l6 = bzdVar.i;
                    if (l6 != null) {
                        jmr.e0(pqtVar2, "durationMs", Long.valueOf(l6.longValue()));
                    }
                    List list4 = bzdVar.c;
                    nin ninVar3 = ninVar2;
                    ArrayList arrayList6 = new ArrayList(gee.n(list4, 10));
                    Iterator it5 = list4.iterator();
                    while (it5.hasNext()) {
                        czd czdVar = (czd) it5.next();
                        h0e h0eVar = czdVar.b;
                        String str13 = czdVar.a;
                        Iterator it6 = it5;
                        String str14 = str10;
                        kxb kxbVar6 = kxbVar3;
                        boolean z3 = z2;
                        ixb ixbVar3 = ixbVar2;
                        if (h0eVar instanceof f0e) {
                            gxbVar = gxbVar22;
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            f0e f0eVar = (f0e) h0eVar;
                            List list5 = f0eVar.c;
                            if (list5.isEmpty()) {
                                list5 = null;
                            }
                            if (list5 != null) {
                                List list6 = list5;
                                arrayList = arrayList52;
                                pqtVar = pqtVar2;
                                ArrayList arrayList7 = new ArrayList(gee.n(list6, 10));
                                Iterator it7 = list6.iterator();
                                while (it7.hasNext()) {
                                    nzd nzdVar = (nzd) it7.next();
                                    if (nzdVar instanceof lzd) {
                                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                        lzd lzdVar = (lzd) nzdVar;
                                        it3 = it7;
                                        hzd hzdVar = lzdVar.b;
                                        if (hzdVar != null) {
                                            arrayList4 = arrayList6;
                                            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                            i2 = iD0;
                                            m300Var3 = m300Var42;
                                        } else {
                                            m300Var3 = m300Var42;
                                            i2 = iD0;
                                            arrayList4 = arrayList6;
                                        }
                                        cVar5 = new kotlinx.serialization.json.c(linkedHashMap3);
                                    } else {
                                        m300Var3 = m300Var42;
                                        it3 = it7;
                                        i2 = iD0;
                                        arrayList4 = arrayList6;
                                        if (nzdVar instanceof izd) {
                                            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                                            cVar4 = new kotlinx.serialization.json.c(linkedHashMap5);
                                        } else if (nzdVar instanceof jzd) {
                                            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                                            cVar4 = new kotlinx.serialization.json.c(linkedHashMap6);
                                        } else if (nzdVar instanceof kzd) {
                                            LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                                            kzd kzdVar = (kzd) nzdVar;
                                            int iG2 = bya0.G(kzdVar.a);
                                            if (iG2 == 0) {
                                                str5 = "skill";
                                            } else {
                                                if (iG2 != 1) {
                                                    n0z.a();
                                                    return obj;
                                                }
                                                str5 = "mention";
                                            }
                                            cVar4 = new kotlinx.serialization.json.c(linkedHashMap7);
                                        } else {
                                            if (!(nzdVar instanceof mzd)) {
                                                n0z.a();
                                                return obj;
                                            }
                                            LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                                            cVar4 = new kotlinx.serialization.json.c(linkedHashMap8);
                                        }
                                        cVar5 = cVar4;
                                    }
                                    arrayList7.add(cVar5);
                                    it7 = it3;
                                    arrayList6 = arrayList4;
                                    iD0 = i2;
                                    m300Var42 = m300Var3;
                                }
                                m300Var = m300Var42;
                                i = iD0;
                                arrayList2 = arrayList6;
                                list3 = arrayList7;
                            } else {
                                m300Var = m300Var42;
                                arrayList = arrayList52;
                                i = iD0;
                                arrayList2 = arrayList6;
                                pqtVar = pqtVar2;
                                List list7 = f0eVar.b;
                                String str15 = f0eVar.a;
                                if (list7.isEmpty()) {
                                    List listSingletonList = str15 != null ? Collections.singletonList(b88.X(str15)) : null;
                                    list3 = listSingletonList == null ? ninVar3 : listSingletonList;
                                } else {
                                    List<gzd> list8 = list7;
                                    ArrayList arrayList8 = new ArrayList(gee.n(list8, 10));
                                    for (gzd gzdVar : list8) {
                                        if (gzdVar instanceof ezd) {
                                            cVar3 = b88.X(((ezd) gzdVar).a);
                                        } else if (gzdVar instanceof dzd) {
                                            LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                                            cVar3 = new kotlinx.serialization.json.c(linkedHashMap9);
                                        } else {
                                            if (!(gzdVar instanceof fzd)) {
                                                n0z.a();
                                                return obj;
                                            }
                                            LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                                            cVar3 = new kotlinx.serialization.json.c(linkedHashMap10);
                                        }
                                        arrayList8.add(cVar3);
                                    }
                                    list3 = arrayList8;
                                }
                            }
                            cVar = new kotlinx.serialization.json.c(linkedHashMap2);
                        } else {
                            m300Var = m300Var42;
                            arrayList = arrayList52;
                            i = iD0;
                            arrayList2 = arrayList6;
                            gxbVar = gxbVar22;
                            pqtVar = pqtVar2;
                            if (h0eVar instanceof pzd) {
                                LinkedHashMap linkedHashMap11 = new LinkedHashMap();
                                pzd pzdVar = (pzd) h0eVar;
                                String str16 = pzdVar.a;
                                String str17 = pzdVar.b;
                                if (str17 != null) {
                                }
                                cVar = new kotlinx.serialization.json.c(linkedHashMap11);
                            } else if (h0eVar instanceof a0e) {
                                LinkedHashMap linkedHashMap12 = new LinkedHashMap();
                                String str18 = ((a0e) h0eVar).a;
                                cVar = new kotlinx.serialization.json.c(linkedHashMap12);
                            } else if (h0eVar instanceof xzd) {
                                LinkedHashMap linkedHashMap13 = new LinkedHashMap();
                                cVar = new kotlinx.serialization.json.c(linkedHashMap13);
                            } else if (h0eVar instanceof zzd) {
                                LinkedHashMap linkedHashMap14 = new LinkedHashMap();
                                cVar = new kotlinx.serialization.json.c(linkedHashMap14);
                            } else if (h0eVar instanceof c0e) {
                                LinkedHashMap linkedHashMap15 = new LinkedHashMap();
                                cVar = new kotlinx.serialization.json.c(linkedHashMap15);
                            } else if (h0eVar instanceof yzd) {
                                LinkedHashMap linkedHashMap16 = new LinkedHashMap();
                                cVar = new kotlinx.serialization.json.c(linkedHashMap16);
                            } else {
                                if (h0eVar instanceof b0e) {
                                    b0e b0eVar = (b0e) h0eVar;
                                    LinkedHashMap linkedHashMap17 = new LinkedHashMap();
                                    String str19 = b0eVar.a;
                                    if (str19 != null) {
                                    }
                                    List list9 = b0eVar.c;
                                    if (list9 != null) {
                                        List list10 = list9;
                                        ArrayList arrayList9 = new ArrayList(gee.n(list10, 10));
                                        Iterator it8 = list10.iterator();
                                        while (it8.hasNext()) {
                                            arrayList9.add(ipt.c((String) it8.next()));
                                        }
                                    }
                                    if (!z3 || (list2 = b0eVar.d) == null) {
                                        m300Var2 = m300Var;
                                    } else {
                                        List list11 = list2;
                                        ArrayList arrayList10 = new ArrayList(gee.n(list11, 10));
                                        Iterator it9 = list11.iterator();
                                        int length = i;
                                        while (it9.hasNext()) {
                                            kotlinx.serialization.json.c cVarI = m300Var.i(length, (String) it9.next());
                                            length -= ipt.m((b) ukw.W(cVarI, "text")).a().length();
                                            arrayList10.add(cVarI);
                                        }
                                        m300Var2 = m300Var;
                                    }
                                    cVar = new kotlinx.serialization.json.c(linkedHashMap17);
                                    arrayList3 = arrayList2;
                                    iD0 = i;
                                } else {
                                    m300Var2 = m300Var;
                                    if (h0eVar instanceof qzd) {
                                        tqb tqbVar = ((qzd) h0eVar).a;
                                        pqt pqtVar3 = new pqt();
                                        jmr.c0(pqtVar3, "id", str13);
                                        jmr.c0(pqtVar3, "type", "commandExecution");
                                        jmr.c0(pqtVar3, "command", tqbVar.a);
                                        String str20 = tqbVar.b;
                                        if (str20 == null || (bVarC = ipt.c(str20)) == null) {
                                            bVarC = JsonNull.INSTANCE;
                                        }
                                        pqtVar3.b("cwd", bVarC);
                                        jmr.c0(pqtVar3, "status", b88.B(tqbVar.c));
                                        Long l7 = tqbVar.e;
                                        if (l7 != null) {
                                            jmr.e0(pqtVar3, "durationMs", Long.valueOf(l7.longValue()));
                                        }
                                        Integer num2 = tqbVar.d;
                                        if (num2 != null) {
                                            jmr.e0(pqtVar3, "exitCode", Integer.valueOf(num2.intValue()));
                                        }
                                        if (!z3 || (str4 = tqbVar.g) == null) {
                                            iD0 = i;
                                        } else {
                                            iD0 = i;
                                            pqtVar3.b("output", m300Var2.i(iD0, str4));
                                        }
                                        cVar = pqtVar3.a();
                                    } else {
                                        iD0 = i;
                                        if (h0eVar instanceof vzd) {
                                            i0c i0cVar = ((vzd) h0eVar).a;
                                            LinkedHashMap linkedHashMap18 = new LinkedHashMap();
                                            List<g0c> list12 = i0cVar.b;
                                            ArrayList arrayList11 = new ArrayList(gee.n(list12, 10));
                                            for (g0c g0cVar : list12) {
                                                LinkedHashMap linkedHashMap19 = new LinkedHashMap();
                                                int i9 = g0cVar.b;
                                                String str21 = g0cVar.c;
                                                int i10 = i9 == 0 ? -1 : gyb.a[bya0.G(i9)];
                                                if (i10 != -1) {
                                                    if (i10 == 1) {
                                                        strE2 = "add";
                                                    } else if (i10 == 2) {
                                                        strE2 = "delete";
                                                    } else {
                                                        if (i10 != 3) {
                                                            n0z.a();
                                                            return obj;
                                                        }
                                                        strE2 = "update";
                                                    }
                                                } else if (str21 == null || (strE2 = xca0.e(str21)) == null) {
                                                    strE2 = "unknown";
                                                }
                                                if (z3 && (str3 = g0cVar.d) != null) {
                                                }
                                                arrayList11.add(new kotlinx.serialization.json.c(linkedHashMap19));
                                            }
                                            cVar = new kotlinx.serialization.json.c(linkedHashMap18);
                                        } else if (h0eVar instanceof wzd) {
                                            t2c t2cVar = ((wzd) h0eVar).a;
                                            qqb qqbVar = t2cVar.i;
                                            String str22 = t2cVar.b;
                                            l2e l2eVar = t2cVar.d;
                                            if (qqbVar != null) {
                                                pqt pqtVar4 = new pqt();
                                                jmr.c0(pqtVar4, "id", str13);
                                                jmr.c0(pqtVar4, "type", "collabAgentToolCall");
                                                String str23 = qqbVar.e;
                                                if (str23 == null) {
                                                    str23 = str14;
                                                }
                                                jmr.c0(pqtVar4, "senderThreadId", str23);
                                                List list13 = qqbVar.c;
                                                ArrayList arrayList12 = new ArrayList(gee.n(list13, 10));
                                                Iterator it10 = list13.iterator();
                                                while (it10.hasNext()) {
                                                    arrayList12.add(ipt.c((String) it10.next()));
                                                }
                                                pqtVar4.b("receiverThreadIds", new a(arrayList12));
                                                jmr.c0(pqtVar4, "status", b88.B(l2eVar));
                                                jmr.c0(pqtVar4, "tool", str22);
                                                String str24 = qqbVar.f;
                                                if (str24 != null) {
                                                    jmr.c0(pqtVar4, "model", str24);
                                                }
                                                String str25 = qqbVar.b;
                                                if (str25 != null) {
                                                    jmr.c0(pqtVar4, "prompt", str25);
                                                }
                                                String str26 = qqbVar.g;
                                                if (str26 != null) {
                                                    jmr.c0(pqtVar4, "reasoningEffort", str26);
                                                }
                                                cVar = pqtVar4.a();
                                            } else {
                                                String str27 = t2cVar.a;
                                                if (str27 == null || (strE = xca0.e(str27)) == null) {
                                                    LinkedHashMap linkedHashMap20 = new LinkedHashMap();
                                                    cVar = new kotlinx.serialization.json.c(linkedHashMap20);
                                                } else {
                                                    pqt pqtVar5 = new pqt();
                                                    jmr.c0(pqtVar5, "id", str13);
                                                    jmr.c0(pqtVar5, "type", "mcpToolCall");
                                                    jmr.c0(pqtVar5, "server", strE);
                                                    jmr.c0(pqtVar5, "tool", str22);
                                                    pqtVar5.b("arguments", b88.Y(t2cVar.c));
                                                    jmr.c0(pqtVar5, "status", b88.B(l2eVar));
                                                    Long l8 = t2cVar.e;
                                                    if (l8 != null) {
                                                        jmr.e0(pqtVar5, "durationMs", Long.valueOf(l8.longValue()));
                                                    }
                                                    cVar = pqtVar5.a();
                                                }
                                            }
                                        } else {
                                            if (h0eVar instanceof szd) {
                                                pqt pqtVar6 = new pqt();
                                                jmr.c0(pqtVar6, "id", str13);
                                                jmr.c0(pqtVar6, "type", "dynamicToolCall");
                                                t2c t2cVar2 = ((szd) h0eVar).a;
                                                String str28 = t2cVar2.b;
                                                l2e l2eVar2 = t2cVar2.d;
                                                jmr.c0(pqtVar6, "tool", str28);
                                                pqtVar6.b("arguments", b88.Y(t2cVar2.c));
                                                jmr.c0(pqtVar6, "status", b88.B(l2eVar2));
                                                String str29 = t2cVar2.a;
                                                if (str29 != null) {
                                                    jmr.c0(pqtVar6, "namespace", str29);
                                                }
                                                Long l9 = t2cVar2.e;
                                                if (l9 != null) {
                                                    jmr.e0(pqtVar6, "durationMs", Long.valueOf(l9.longValue()));
                                                }
                                                int iOrdinal = l2eVar2.ordinal();
                                                if (iOrdinal != 0) {
                                                    if (iOrdinal == 1) {
                                                        bool = Boolean.TRUE;
                                                    } else if (iOrdinal == 2 || iOrdinal == 3) {
                                                        bool = Boolean.FALSE;
                                                    } else if (iOrdinal != 4) {
                                                        n0z.a();
                                                        return obj;
                                                    }
                                                    if (bool != null) {
                                                        jmr.d0(pqtVar6, "success", bool);
                                                    }
                                                    cVar = pqtVar6.a();
                                                }
                                                bool = null;
                                                if (bool != null) {
                                                }
                                                cVar = pqtVar6.a();
                                            } else if (h0eVar instanceof g0e) {
                                                LinkedHashMap linkedHashMap21 = new LinkedHashMap();
                                                r5e r5eVar = ((g0e) h0eVar).a;
                                                String str30 = r5eVar.a;
                                                w5e w5eVar = r5eVar.d;
                                                if (w5eVar != null) {
                                                    if (w5eVar instanceof u5e) {
                                                        LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                                                        u5e u5eVar = (u5e) w5eVar;
                                                        String str31 = u5eVar.a;
                                                        if (str31 != null) {
                                                        }
                                                        List list14 = u5eVar.b;
                                                        ArrayList arrayList13 = new ArrayList(gee.n(list14, 10));
                                                        Iterator it11 = list14.iterator();
                                                        while (it11.hasNext()) {
                                                            arrayList13.add(ipt.c((String) it11.next()));
                                                        }
                                                        cVar2 = new kotlinx.serialization.json.c(linkedHashMap22);
                                                    } else if (w5eVar instanceof t5e) {
                                                        LinkedHashMap linkedHashMap23 = new LinkedHashMap();
                                                        String str32 = ((t5e) w5eVar).a;
                                                        if (str32 != null) {
                                                        }
                                                        cVar2 = new kotlinx.serialization.json.c(linkedHashMap23);
                                                    } else if (w5eVar instanceof s5e) {
                                                        LinkedHashMap linkedHashMap24 = new LinkedHashMap();
                                                        s5e s5eVar = (s5e) w5eVar;
                                                        String str33 = s5eVar.a;
                                                        if (str33 != null) {
                                                        }
                                                        String str34 = s5eVar.b;
                                                        if (str34 != null) {
                                                        }
                                                        cVar2 = new kotlinx.serialization.json.c(linkedHashMap24);
                                                    } else {
                                                        if (!(w5eVar instanceof v5e)) {
                                                            n0z.a();
                                                            return obj;
                                                        }
                                                        LinkedHashMap linkedHashMap25 = new LinkedHashMap();
                                                        cVar2 = new kotlinx.serialization.json.c(linkedHashMap25);
                                                    }
                                                }
                                                cVar = new kotlinx.serialization.json.c(linkedHashMap21);
                                            } else {
                                                if (h0eVar instanceof rzd) {
                                                    LinkedHashMap linkedHashMap26 = new LinkedHashMap();
                                                    cVar = new kotlinx.serialization.json.c(linkedHashMap26);
                                                } else if (h0eVar instanceof tzd) {
                                                    LinkedHashMap linkedHashMap27 = new LinkedHashMap();
                                                    cVar = new kotlinx.serialization.json.c(linkedHashMap27);
                                                } else if (h0eVar instanceof uzd) {
                                                    LinkedHashMap linkedHashMap28 = new LinkedHashMap();
                                                    cVar = new kotlinx.serialization.json.c(linkedHashMap28);
                                                } else if (h0eVar instanceof d0e) {
                                                    pqt pqtVar7 = new pqt();
                                                    jmr.c0(pqtVar7, "id", str13);
                                                    jmr.c0(pqtVar7, "type", "subAgentActivity");
                                                    d0e d0eVar = (d0e) h0eVar;
                                                    jmr.c0(pqtVar7, "agentPath", d0eVar.a);
                                                    jmr.c0(pqtVar7, "agentThreadId", d0eVar.b);
                                                    jmr.c0(pqtVar7, "kind", d0eVar.c);
                                                    cVar = pqtVar7.a();
                                                } else {
                                                    if (!(h0eVar instanceof e0e)) {
                                                        n0z.a();
                                                        return obj;
                                                    }
                                                    LinkedHashMap linkedHashMap29 = new LinkedHashMap();
                                                    cVar = new kotlinx.serialization.json.c(linkedHashMap29);
                                                }
                                                arrayList3 = arrayList2;
                                                arrayList3.add(cVar);
                                                m300Var42 = m300Var2;
                                                gxbVar22 = gxbVar;
                                                str10 = str14;
                                                kxbVar3 = kxbVar6;
                                                z2 = z3;
                                                ixbVar2 = ixbVar3;
                                                arrayList52 = arrayList;
                                                pqtVar2 = pqtVar;
                                                arrayList6 = arrayList3;
                                                it5 = it6;
                                            }
                                            arrayList3 = arrayList2;
                                            arrayList3.add(cVar);
                                            m300Var42 = m300Var2;
                                            gxbVar22 = gxbVar;
                                            str10 = str14;
                                            kxbVar3 = kxbVar6;
                                            z2 = z3;
                                            ixbVar2 = ixbVar3;
                                            arrayList52 = arrayList;
                                            pqtVar2 = pqtVar;
                                            arrayList6 = arrayList3;
                                            it5 = it6;
                                        }
                                    }
                                    arrayList3 = arrayList2;
                                }
                                arrayList3.add(cVar);
                                m300Var42 = m300Var2;
                                gxbVar22 = gxbVar;
                                str10 = str14;
                                kxbVar3 = kxbVar6;
                                z2 = z3;
                                ixbVar2 = ixbVar3;
                                arrayList52 = arrayList;
                                pqtVar2 = pqtVar;
                                arrayList6 = arrayList3;
                                it5 = it6;
                            }
                        }
                        arrayList3 = arrayList2;
                        iD0 = i;
                        m300Var2 = m300Var;
                        arrayList3.add(cVar);
                        m300Var42 = m300Var2;
                        gxbVar22 = gxbVar;
                        str10 = str14;
                        kxbVar3 = kxbVar6;
                        z2 = z3;
                        ixbVar2 = ixbVar3;
                        arrayList52 = arrayList;
                        pqtVar2 = pqtVar;
                        arrayList6 = arrayList3;
                        it5 = it6;
                    }
                    ArrayList arrayList14 = arrayList52;
                    pqt pqtVar8 = pqtVar2;
                    pqtVar8.b("items", new a(arrayList6));
                    arrayList14.add(pqtVar8.a());
                    m300Var42 = m300Var42;
                    i5 = 1;
                    kwbVar5 = kwbVar6;
                    ninVar2 = ninVar3;
                    gxbVar22 = gxbVar22;
                    kxbVar3 = kxbVar3;
                    ixbVar2 = ixbVar2;
                    i62 = 0;
                    i72 = 20000;
                    arrayList52 = arrayList14;
                    it2 = it4;
                }
                return new jxb(gxbVar22, ixbVar2, arrayList52);
            }
            z = svbVar.t;
            vusVar = svbVar.q;
            ucdVar2 = svbVar.p;
            kxbVar2 = svbVar.o;
            kwbVar3 = svbVar.n;
            er50.z(objX);
            obj = null;
            boiVar = boiVar2;
            lmd lmdVar3 = (lmd) objX;
            s88 s88Var = new s88((Object) kxbVar2, (Object) kwbVar3, cngVar2, (byte) 22);
            svbVar.n = kwbVar3;
            svbVar.o = kxbVar2;
            svbVar.p = ucdVar2;
            svbVar.q = null;
            svbVar.r = lmdVar3;
            svbVar.t = z;
            svbVar.w = 4;
            objD = vusVar.d(s88Var, svbVar);
            if (objD != boiVar) {
                return boiVar;
            }
            lmdVar = lmdVar3;
            objX = objD;
            gw00Var = new gw00(lmdVar, (p0e) objX);
            ucdVar3 = ucdVar2;
            kxbVar3 = kxbVar2;
            kwbVar4 = kwbVar3;
            lmdVar2 = (lmd) gw00Var.a;
            p0e p0eVar222 = (p0e) gw00Var.b;
            jo joVarG22 = this.c.g();
            svbVar.n = kwbVar4;
            svbVar.o = kxbVar3;
            svbVar.p = ucdVar3;
            svbVar.q = null;
            svbVar.r = lmdVar2;
            svbVar.s = p0eVar222;
            svbVar.t = z;
            svbVar.w = 5;
            objM0 = ltt.m0(joVarG22, svbVar);
            if (objM0 != boiVar) {
            }
        }
        avb avbVar = (avb) objX;
        ucdVar = avbVar.b;
        vus vusVar2 = avbVar.c;
        wnd wndVarW = nu7.w(ucdVar, kxbVar.b);
        boolean zK = ((c) this.a).K(kxbVar.a, wndVarW);
        if (zK) {
            ah6 ah6Var = new ah6((Object) vusVar2, (Object) kxbVar, (Object) wndVarW, (Object) kwbVar2, (cng) null, (byte) 2);
            kwb kwbVar8 = kwbVar2;
            svbVar.n = kwbVar8;
            svbVar.o = kxbVar;
            svbVar.p = ucdVar;
            svbVar.q = null;
            svbVar.t = zK;
            svbVar.w = 2;
            long j = ood.a;
            obj = null;
            boiVar = boiVar2;
            Object objB = er50.B(j, new jr0((Object) ah6Var, j, cngVar2, (byte) 3), svbVar);
            if (objB == boiVar) {
                return boiVar;
            }
            kxbVar3 = kxbVar;
            kwbVar4 = kwbVar8;
            z = zK;
            objX = objB;
            gw00Var = (gw00) objX;
            ucdVar3 = ucdVar;
            lmdVar2 = (lmd) gw00Var.a;
            p0e p0eVar2222 = (p0e) gw00Var.b;
            jo joVarG222 = this.c.g();
            svbVar.n = kwbVar4;
            svbVar.o = kxbVar3;
            svbVar.p = ucdVar3;
            svbVar.q = null;
            svbVar.r = lmdVar2;
            svbVar.s = p0eVar2222;
            svbVar.t = z;
            svbVar.w = 5;
            objM0 = ltt.m0(joVarG222, svbVar);
            if (objM0 != boiVar) {
            }
        } else {
            obj = null;
            boiVar = boiVar2;
            kwb kwbVar9 = kwbVar2;
            String str35 = kxbVar.b;
            svbVar.n = kwbVar9;
            svbVar.o = kxbVar;
            svbVar.p = ucdVar;
            svbVar.q = vusVar2;
            svbVar.t = zK;
            svbVar.w = 3;
            Object objD2 = vusVar2.d(new qvb(str35, cngVar2, b), svbVar);
            if (objD2 == boiVar) {
                return boiVar;
            }
            kxbVar2 = kxbVar;
            kwbVar3 = kwbVar9;
            z = zK;
            objX = objD2;
            ucdVar2 = ucdVar;
            vusVar = vusVar2;
            lmd lmdVar32 = (lmd) objX;
            s88 s88Var2 = new s88((Object) kxbVar2, (Object) kwbVar3, cngVar2, (byte) 22);
            svbVar.n = kwbVar3;
            svbVar.o = kxbVar2;
            svbVar.p = ucdVar2;
            svbVar.q = null;
            svbVar.r = lmdVar32;
            svbVar.t = z;
            svbVar.w = 4;
            objD = vusVar.d(s88Var2, svbVar);
            if (objD != boiVar) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r17v0, types: [ewb] */
    /* JADX WARN: Type inference failed for: r20v2, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v3, types: [c1e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a0 -> B:29:0x00a6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(gub gubVar, zwb zwbVar, eng engVar) {
        tvb tvbVar;
        fub fubVar;
        Collection arrayList;
        Iterator it;
        List list;
        fub fubVar2;
        zwb zwbVar2;
        ?? next;
        ?? r7;
        gub gubVar2;
        Object next2;
        gub gubVar3 = gubVar;
        if (engVar instanceof tvb) {
            tvbVar = (tvb) engVar;
            int i = tvbVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                tvbVar.w = i - Integer.MIN_VALUE;
            } else {
                tvbVar = new tvb(this, engVar);
            }
        }
        Object obj = tvbVar.u;
        int i2 = tvbVar.w;
        gub gubVar4 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            fub fubVar3 = gubVar3.b;
            if (!(fubVar3 instanceof dub)) {
                if (!(fubVar3 instanceof eub)) {
                    n0z.a();
                    return null;
                }
                String str = zwbVar.a;
                tvbVar.n = gubVar3;
                tvbVar.o = null;
                tvbVar.p = fubVar3;
                tvbVar.w = 2;
                avb avbVarX = x(str);
                if (avbVarX != boiVar) {
                    obj = avbVarX;
                    fubVar = fubVar3;
                }
                return boiVar;
            }
            ArrayList arrayListA = a();
            arrayList = new ArrayList();
            it = arrayListA.iterator();
            list = arrayListA;
            fubVar2 = fubVar3;
            zwbVar2 = zwbVar;
            if (it.hasNext()) {
            }
        } else if (i2 == 1) {
            avb avbVar = tvbVar.t;
            it = tvbVar.s;
            arrayList = tvbVar.r;
            list = tvbVar.q;
            fubVar2 = tvbVar.p;
            zwb zwbVar3 = tvbVar.o;
            er50.z(obj);
            Iterator it2 = ((Iterable) obj).iterator();
            while (true) {
                if (it2.hasNext()) {
                    gubVar2 = gubVar4;
                    next2 = gubVar2;
                    break;
                }
                next2 = it2.next();
                gwb gwbVar = (gwb) next2;
                String str2 = gwbVar.a;
                String strN = gwbVar.c;
                dub dubVar = (dub) fubVar2;
                gubVar2 = gubVar4;
                String str3 = dubVar.a;
                String str4 = dubVar.a;
                if (b79.u(str2, str3) || strN.equals(str4)) {
                    break;
                }
                String str5 = avbVar.a;
                if (str5 != null) {
                    strN = pty.n(str5, "::", strN);
                }
                if (b79.u(strN, str4)) {
                    break;
                }
                gubVar4 = gubVar2;
            }
            gwb gwbVar2 = (gwb) next2;
            Object gw00Var = gwbVar2 == null ? new gw00(avbVar, gwbVar2) : gubVar2;
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
            gubVar4 = gubVar2;
            zwbVar2 = zwbVar3;
            if (it.hasNext()) {
                avb avbVar2 = (avb) it.next();
                boolean z = list.size() > 1;
                tvbVar.n = gubVar4;
                tvbVar.o = zwbVar2;
                tvbVar.p = fubVar2;
                tvbVar.q = list;
                tvbVar.r = arrayList;
                tvbVar.s = it;
                tvbVar.t = avbVar2;
                tvbVar.w = 1;
                Serializable serializableR = r(avbVar2, z, tvbVar);
                if (serializableR != boiVar) {
                    zwbVar3 = zwbVar2;
                    avbVar = avbVar2;
                    obj = serializableR;
                    Iterator it22 = ((Iterable) obj).iterator();
                    while (true) {
                        if (it22.hasNext()) {
                        }
                        gubVar4 = gubVar2;
                    }
                    gwb gwbVar22 = (gwb) next2;
                    if (gwbVar22 == null) {
                    }
                    if (gw00Var != null) {
                    }
                    gubVar4 = gubVar2;
                    zwbVar2 = zwbVar3;
                    if (it.hasNext()) {
                        ?? r20 = gubVar4;
                        List list2 = (List) arrayList;
                        Iterator it3 = list2.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                next = r20;
                                break;
                            }
                            next = it3.next();
                            if (b79.u(((avb) ((gw00) next).a).a, zwbVar2.a)) {
                                break;
                            }
                        }
                        gw00 gw00Var2 = (gw00) next;
                        if (gw00Var2 == null && (gw00Var2 = (gw00) fee.H0(list2)) == null) {
                            hs0.u(pty.n("Unknown Codex Remote project: ", ((dub) fubVar2).a, "."));
                            return r20;
                        }
                        avb avbVar3 = (avb) gw00Var2.a;
                        gwb gwbVar3 = (gwb) gw00Var2.b;
                        dub dubVar2 = (dub) fubVar2;
                        cub cubVar = dubVar2.b;
                        if (cubVar.equals(aub.a)) {
                            r7 = r20;
                        } else {
                            if (!(cubVar instanceof bub)) {
                                n0z.a();
                                return r20;
                            }
                            e8d e8dVar = avbVar3.b.f;
                            if (eda0.I(e8dVar != null ? e8dVar.c : r20, "windows", true)) {
                                r78.p0("managed worktrees");
                                throw r20;
                            }
                            r7 = ((bub) cubVar).a;
                        }
                        return new dvb(avbVar3, dubVar2.a, gwbVar3.c, r7);
                    }
                }
                return boiVar;
            }
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fubVar = tvbVar.p;
            gubVar3 = tvbVar.n;
            er50.z(obj);
        }
        avb avbVar4 = (avb) obj;
        String str6 = ((eub) fubVar).a;
        if (str6 == null) {
            str6 = gubVar3.a;
        }
        return new evb(avbVar4, str6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x01a7, code lost:
    
        if (r4.A(r5, (java.lang.String) r1, r7, r8, r9) != r11) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [ejc, hdc, lmd, pwb, ucd, vus, xub, zwb] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(pwb pwbVar, zwb zwbVar, cng cngVar) {
        uvb uvbVar;
        pwb pwbVar2;
        Object objI;
        xub xubVar;
        String str;
        Object objX;
        pwb pwbVar3;
        zwb zwbVar2;
        kxb kxbVar;
        kxb kxbVar2;
        xub xubVar2;
        zwb zwbVar3;
        pwb pwbVar4;
        ucd ucdVar;
        vus vusVar;
        hdc hdcVarU;
        ejc ejcVarM;
        ejc ejcVarF;
        pwb pwbVar5;
        lmd lmdVar;
        vus vusVar2;
        kxb kxbVar3;
        zwb zwbVar4;
        ?? r2;
        Object objD;
        zwb zwbVar5;
        Object obj;
        kxb kxbVar4;
        String str2;
        zwb zwbVar6 = zwbVar;
        if (cngVar instanceof uvb) {
            uvbVar = (uvb) cngVar;
            int i = uvbVar.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                uvbVar.y = i - Integer.MIN_VALUE;
            } else {
                uvbVar = new uvb(this, cngVar);
            }
        }
        uvb uvbVar2 = uvbVar;
        Object objJ = uvbVar2.w;
        int i2 = uvbVar2.y;
        utb utbVar = this.g;
        Object obj2 = boi.a;
        switch (i2) {
            case 0:
                er50.z(objJ);
                pwbVar2 = pwbVar;
                uvbVar2.n = pwbVar2;
                uvbVar2.o = zwbVar6;
                uvbVar2.y = 1;
                objI = i(zwbVar6, uvbVar2);
                if (objI != obj2) {
                    xubVar = (xub) objI;
                    String str3 = pwbVar2.a;
                    str = pwbVar2.e;
                    if (str == null) {
                        str = zwbVar6.a;
                    }
                    kxb kxbVar5 = new kxb(str, str3);
                    uvbVar2.n = pwbVar2;
                    uvbVar2.o = zwbVar6;
                    uvbVar2.p = xubVar;
                    uvbVar2.q = kxbVar5;
                    uvbVar2.y = 2;
                    objX = x(str);
                    if (objX != obj2) {
                        pwbVar3 = pwbVar2;
                        objJ = objX;
                        zwbVar2 = zwbVar6;
                        kxbVar = kxbVar5;
                        avb avbVar = (avb) objJ;
                        ucd ucdVar2 = avbVar.b;
                        vus vusVar3 = avbVar.c;
                        String str4 = kxbVar.b;
                        uvbVar2.n = pwbVar3;
                        uvbVar2.o = zwbVar2;
                        uvbVar2.p = xubVar;
                        uvbVar2.q = kxbVar;
                        uvbVar2.r = ucdVar2;
                        uvbVar2.s = vusVar3;
                        uvbVar2.y = 3;
                        objJ = j(avbVar, str4, uvbVar2);
                        if (objJ != obj2) {
                            kxbVar2 = kxbVar;
                            xubVar2 = xubVar;
                            zwbVar3 = zwbVar2;
                            pwbVar4 = pwbVar3;
                            ucdVar = ucdVar2;
                            vusVar = vusVar3;
                            lmd lmdVar2 = (lmd) objJ;
                            hdc hdcVarG0 = sr7.G0(lmdVar2.h, ucdVar.i);
                            hdc hdcVar = lmdVar2.h;
                            ucd ucdVar3 = ucdVar;
                            pwb pwbVar6 = pwbVar4;
                            hdcVarU = u(this, hdcVar, ucdVar3, hdcVarG0, pwbVar4.c, pwbVar4.d, false, 64);
                            String str5 = kxbVar2.a;
                            String str6 = lmdVar2.d;
                            ejcVarM = m(ucdVar3, lmdVar2);
                            if (ejcVarM == null) {
                                ejcVarM = ucdVar3.l;
                            }
                            ejcVarF = f(xubVar2, str5, str6, null, ejcVarM);
                            ugb ugbVar = utbVar.d;
                            String str7 = kxbVar2.b;
                            String str8 = kxbVar2.a;
                            pwbVar5 = pwbVar6;
                            uvbVar2.n = pwbVar5;
                            uvbVar2.o = zwbVar3;
                            uvbVar2.p = null;
                            uvbVar2.q = kxbVar2;
                            uvbVar2.r = null;
                            uvbVar2.s = vusVar;
                            uvbVar2.t = lmdVar2;
                            uvbVar2.u = hdcVarU;
                            uvbVar2.v = ejcVarF;
                            uvbVar2.y = 4;
                            ugbVar.invoke(str7, zwbVar3, str8, uvbVar2);
                            if (tid0.a != obj2) {
                                lmdVar = lmdVar2;
                                vusVar2 = vusVar;
                                kxbVar3 = kxbVar2;
                                zwbVar4 = zwbVar3;
                                l04 l04Var = new l04((Object) kxbVar3, (Object) pwbVar5, (Object) zwbVar4, (Object) lmdVar, (Object) hdcVarU, (Object) ejcVarF, (cng) null, (byte) 2);
                                kxb kxbVar6 = kxbVar3;
                                zwb zwbVar7 = zwbVar4;
                                r2 = 0;
                                uvbVar2.n = null;
                                uvbVar2.o = zwbVar7;
                                uvbVar2.p = null;
                                uvbVar2.q = kxbVar6;
                                uvbVar2.r = null;
                                uvbVar2.s = null;
                                uvbVar2.t = null;
                                uvbVar2.u = null;
                                uvbVar2.v = null;
                                uvbVar2.y = 5;
                                objD = vusVar2.d(l04Var, uvbVar2);
                                if (objD != obj2) {
                                    zwbVar5 = zwbVar7;
                                    obj = objD;
                                    kxbVar4 = kxbVar6;
                                    tgb tgbVar = utbVar.c;
                                    String str9 = kxbVar4.b;
                                    String str10 = kxbVar4.a;
                                    uvbVar2.n = r2;
                                    uvbVar2.o = r2;
                                    uvbVar2.p = r2;
                                    uvbVar2.q = kxbVar4;
                                    uvbVar2.r = r2;
                                    uvbVar2.s = r2;
                                    uvbVar2.t = r2;
                                    uvbVar2.u = r2;
                                    uvbVar2.v = r2;
                                    uvbVar2.y = 6;
                                    str2 = r2;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 1:
                zwbVar6 = uvbVar2.o;
                pwb pwbVar7 = uvbVar2.n;
                er50.z(objJ);
                objI = objJ;
                pwbVar2 = pwbVar7;
                xubVar = (xub) objI;
                String str32 = pwbVar2.a;
                str = pwbVar2.e;
                if (str == null) {
                }
                kxb kxbVar52 = new kxb(str, str32);
                uvbVar2.n = pwbVar2;
                uvbVar2.o = zwbVar6;
                uvbVar2.p = xubVar;
                uvbVar2.q = kxbVar52;
                uvbVar2.y = 2;
                objX = x(str);
                if (objX != obj2) {
                }
                return obj2;
            case 2:
                kxbVar = uvbVar2.q;
                xubVar = uvbVar2.p;
                zwbVar2 = uvbVar2.o;
                pwbVar3 = uvbVar2.n;
                er50.z(objJ);
                avb avbVar2 = (avb) objJ;
                ucd ucdVar22 = avbVar2.b;
                vus vusVar32 = avbVar2.c;
                String str42 = kxbVar.b;
                uvbVar2.n = pwbVar3;
                uvbVar2.o = zwbVar2;
                uvbVar2.p = xubVar;
                uvbVar2.q = kxbVar;
                uvbVar2.r = ucdVar22;
                uvbVar2.s = vusVar32;
                uvbVar2.y = 3;
                objJ = j(avbVar2, str42, uvbVar2);
                if (objJ != obj2) {
                }
                return obj2;
            case 3:
                vus vusVar4 = uvbVar2.s;
                ucdVar = uvbVar2.r;
                kxb kxbVar7 = uvbVar2.q;
                xub xubVar3 = uvbVar2.p;
                zwb zwbVar8 = uvbVar2.o;
                pwb pwbVar8 = uvbVar2.n;
                er50.z(objJ);
                vusVar = vusVar4;
                kxbVar2 = kxbVar7;
                xubVar2 = xubVar3;
                zwbVar3 = zwbVar8;
                pwbVar4 = pwbVar8;
                lmd lmdVar22 = (lmd) objJ;
                hdc hdcVarG02 = sr7.G0(lmdVar22.h, ucdVar.i);
                hdc hdcVar2 = lmdVar22.h;
                ucd ucdVar32 = ucdVar;
                pwb pwbVar62 = pwbVar4;
                hdcVarU = u(this, hdcVar2, ucdVar32, hdcVarG02, pwbVar4.c, pwbVar4.d, false, 64);
                String str52 = kxbVar2.a;
                String str62 = lmdVar22.d;
                ejcVarM = m(ucdVar32, lmdVar22);
                if (ejcVarM == null) {
                }
                ejcVarF = f(xubVar2, str52, str62, null, ejcVarM);
                ugb ugbVar2 = utbVar.d;
                String str72 = kxbVar2.b;
                String str82 = kxbVar2.a;
                pwbVar5 = pwbVar62;
                uvbVar2.n = pwbVar5;
                uvbVar2.o = zwbVar3;
                uvbVar2.p = null;
                uvbVar2.q = kxbVar2;
                uvbVar2.r = null;
                uvbVar2.s = vusVar;
                uvbVar2.t = lmdVar22;
                uvbVar2.u = hdcVarU;
                uvbVar2.v = ejcVarF;
                uvbVar2.y = 4;
                ugbVar2.invoke(str72, zwbVar3, str82, uvbVar2);
                if (tid0.a != obj2) {
                }
                return obj2;
            case 4:
                ejcVarF = uvbVar2.v;
                hdcVarU = uvbVar2.u;
                lmd lmdVar3 = uvbVar2.t;
                vusVar2 = uvbVar2.s;
                kxb kxbVar8 = uvbVar2.q;
                zwb zwbVar9 = uvbVar2.o;
                pwbVar5 = uvbVar2.n;
                er50.z(objJ);
                lmdVar = lmdVar3;
                kxbVar3 = kxbVar8;
                zwbVar4 = zwbVar9;
                l04 l04Var2 = new l04((Object) kxbVar3, (Object) pwbVar5, (Object) zwbVar4, (Object) lmdVar, (Object) hdcVarU, (Object) ejcVarF, (cng) null, (byte) 2);
                kxb kxbVar62 = kxbVar3;
                zwb zwbVar72 = zwbVar4;
                r2 = 0;
                uvbVar2.n = null;
                uvbVar2.o = zwbVar72;
                uvbVar2.p = null;
                uvbVar2.q = kxbVar62;
                uvbVar2.r = null;
                uvbVar2.s = null;
                uvbVar2.t = null;
                uvbVar2.u = null;
                uvbVar2.v = null;
                uvbVar2.y = 5;
                objD = vusVar2.d(l04Var2, uvbVar2);
                if (objD != obj2) {
                }
                return obj2;
            case 5:
                kxbVar4 = uvbVar2.q;
                zwb zwbVar10 = uvbVar2.o;
                er50.z(objJ);
                zwbVar5 = zwbVar10;
                obj = objJ;
                r2 = 0;
                tgb tgbVar2 = utbVar.c;
                String str92 = kxbVar4.b;
                String str102 = kxbVar4.a;
                uvbVar2.n = r2;
                uvbVar2.o = r2;
                uvbVar2.p = r2;
                uvbVar2.q = kxbVar4;
                uvbVar2.r = r2;
                uvbVar2.s = r2;
                uvbVar2.t = r2;
                uvbVar2.u = r2;
                uvbVar2.v = r2;
                uvbVar2.y = 6;
                str2 = r2;
                break;
            case 6:
                kxbVar4 = uvbVar2.q;
                er50.z(objJ);
                str2 = 0;
                return new fxb(kxbVar4, str2);
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (r9 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(jub jubVar, zwb zwbVar, cng cngVar) {
        vvb vvbVar;
        if (cngVar instanceof vvb) {
            vvbVar = (vvb) cngVar;
            int i = vvbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vvbVar.r = i - Integer.MIN_VALUE;
            } else {
                vvbVar = new vvb(this, cngVar);
            }
        }
        Object objX = vvbVar.p;
        int i2 = vvbVar.r;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            String str = zwbVar.a;
            vvbVar.n = jubVar;
            vvbVar.o = zwbVar;
            vvbVar.r = 1;
            objX = x(str);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objX);
                return new kub((String) objX);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zwbVar = vvbVar.o;
        jubVar = vvbVar.n;
        er50.z(objX);
        vus vusVar = ((avb) objX).c;
        s88 s88Var = new s88((Object) zwbVar, (Object) jubVar, cngVar2, (byte) 23);
        vvbVar.n = null;
        vvbVar.o = null;
        vvbVar.r = 2;
        objX = vusVar.d(s88Var, vvbVar);
    }

    public final avb x(String str) {
        ucd ucdVarC = this.b.f.c(str);
        if (ucdVarC != null && b79.u(ucdVarC.a, str)) {
            return new avb(str, ucdVarC, new vus((Object) str, this.a, (byte) 28));
        }
        hs0.u(pty.n("Unknown Codex Remote host: ", str, "."));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(swb swbVar, zwb zwbVar, cng cngVar) throws Throwable {
        wvb wvbVar;
        kxb kxbVar;
        kxb kxbVar2;
        kxb kxbVar3;
        kxb kxbVar4;
        xcd xcdVar = this.b.f;
        if (cngVar instanceof wvb) {
            wvbVar = (wvb) cngVar;
            int i = wvbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wvbVar.r = i - Integer.MIN_VALUE;
            } else {
                wvbVar = new wvb(this, cngVar);
            }
        }
        Object objX = wvbVar.p;
        int i2 = wvbVar.r;
        byte b = 0;
        byte b2 = 1;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            String str = swbVar.a;
            if (str != null) {
                String str2 = swbVar.c;
                if (str2 == null) {
                    str2 = zwbVar.a;
                }
                kxbVar = new kxb(str2, str);
            } else {
                kxbVar = new kxb(zwbVar.a, zwbVar.b);
            }
            wvbVar.n = swbVar;
            wvbVar.o = kxbVar;
            wvbVar.r = 1;
            objX = x(kxbVar.a);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                kxbVar4 = wvbVar.o;
                er50.z(objX);
                return new exb(kxbVar4, false);
            }
            if (i2 == 3) {
                kxbVar4 = wvbVar.o;
                er50.z(objX);
                return new exb(kxbVar4, false);
            }
            if (i2 == 4) {
                kxbVar3 = wvbVar.o;
                er50.z(objX);
                f750.e((u1d0) objX);
                return new exb(kxbVar3, true);
            }
            if (i2 != 5) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kxbVar2 = wvbVar.o;
            er50.z(objX);
            this.c.m(kxbVar2.a, kxbVar2.b);
            kxbVar3 = kxbVar2;
            return new exb(kxbVar3, true);
        }
        kxb kxbVar5 = wvbVar.o;
        swb swbVar2 = wvbVar.n;
        er50.z(objX);
        kxbVar = kxbVar5;
        swbVar = swbVar2;
        avb avbVar = (avb) objX;
        if (swbVar.b) {
            if (b79.u(kxbVar.a, xcdVar.b().a)) {
                String str3 = kxbVar.a;
                String str4 = kxbVar.b;
                wvbVar.n = null;
                wvbVar.o = kxbVar;
                wvbVar.r = 4;
                objX = this.e.a(str3, str4, wvbVar);
                if (objX != boiVar) {
                    kxbVar3 = kxbVar;
                    f750.e((u1d0) objX);
                    return new exb(kxbVar3, true);
                }
            } else {
                vus vusVar = avbVar.c;
                xvb xvbVar = new xvb(kxbVar, cngVar2, b2);
                wvbVar.n = null;
                wvbVar.o = kxbVar;
                wvbVar.r = 5;
                if (vusVar.d(xvbVar, wvbVar) != boiVar) {
                    kxbVar2 = kxbVar;
                    this.c.m(kxbVar2.a, kxbVar2.b);
                    kxbVar3 = kxbVar2;
                    return new exb(kxbVar3, true);
                }
            }
        } else if (b79.u(kxbVar.a, xcdVar.b().a)) {
            String str5 = kxbVar.b;
            wvbVar.n = null;
            wvbVar.o = kxbVar;
            wvbVar.r = 2;
            objX = this.d.D(str5, wvbVar);
            if (objX != boiVar) {
                kxbVar4 = kxbVar;
                return new exb(kxbVar4, false);
            }
        } else {
            vus vusVar2 = avbVar.c;
            xvb xvbVar2 = new xvb(kxbVar, cngVar2, b);
            wvbVar.n = null;
            wvbVar.o = kxbVar;
            wvbVar.r = 3;
            objX = vusVar2.d(xvbVar2, wvbVar);
            if (objX != boiVar) {
                kxbVar4 = kxbVar;
                return new exb(kxbVar4, false);
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(vwb vwbVar, zwb zwbVar, cng cngVar) throws Throwable {
        yvb yvbVar;
        kxb kxbVar;
        Object next;
        dyd dydVar;
        vwb vwbVar2;
        kxb kxbVar2;
        kxb kxbVar3;
        vwb vwbVar3 = vwbVar;
        if (cngVar instanceof yvb) {
            yvbVar = (yvb) cngVar;
            int i = yvbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yvbVar.r = i - Integer.MIN_VALUE;
            } else {
                yvbVar = new yvb(this, cngVar);
            }
        }
        Object objX = yvbVar.p;
        int i2 = yvbVar.r;
        byte b = 2;
        byte b2 = 1;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            String str = vwbVar3.a;
            String str2 = vwbVar3.c;
            if (str2 == null) {
                str2 = zwbVar.a;
            }
            kxbVar = new kxb(str2, str);
            yvbVar.n = vwbVar3;
            yvbVar.o = kxbVar;
            yvbVar.r = 1;
            objX = x(str2);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kxbVar3 = yvbVar.o;
                vwbVar3 = yvbVar.n;
                er50.z(objX);
                f750.e((u1d0) objX);
                return new hxb(kxbVar3, vwbVar3.b);
            }
            kxbVar2 = yvbVar.o;
            vwbVar2 = yvbVar.n;
            er50.z(objX);
            dydVar = w68.D0((lmd) objX);
            kxbVar = kxbVar2;
            vwbVar3 = vwbVar2;
            String str3 = kxbVar.a;
            boolean z = vwbVar3.b;
            yvbVar.n = vwbVar3;
            yvbVar.o = kxbVar;
            yvbVar.r = 3;
            objX = this.c.w(str3, dydVar, z, yvbVar);
            if (objX != boiVar) {
                kxbVar3 = kxbVar;
                f750.e((u1d0) objX);
                return new hxb(kxbVar3, vwbVar3.b);
            }
            return boiVar;
        }
        kxb kxbVar4 = yvbVar.o;
        vwb vwbVar4 = yvbVar.n;
        er50.z(objX);
        kxbVar = kxbVar4;
        vwbVar3 = vwbVar4;
        avb avbVar = (avb) objX;
        Iterator it = avbVar.b.p.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((dyd) next).a, kxbVar.b)) {
                break;
            }
        }
        dydVar = (dyd) next;
        if (dydVar == null) {
            if (vwbVar3.b) {
                String str4 = kxbVar.b;
                yvbVar.n = vwbVar3;
                yvbVar.o = kxbVar;
                yvbVar.r = 2;
                boolean zK = ((c) this.a).K(avbVar.a, nu7.w(avbVar.b, str4));
                vus vusVar = avbVar.c;
                objX = zK ? vusVar.d(new qvb(str4, cngVar2, b2), yvbVar) : vusVar.d(new qvb(str4, cngVar2, b), yvbVar);
                if (objX != boiVar) {
                    vwbVar2 = vwbVar3;
                    kxbVar2 = kxbVar;
                    dydVar = w68.D0((lmd) objX);
                    kxbVar = kxbVar2;
                    vwbVar3 = vwbVar2;
                }
                return boiVar;
            }
            String str5 = kxbVar.b;
            dydVar = new dyd(str5, str5, "", (String) null, (Long) null, (Long) null, (String) null, (cyd) null, false, false, false, (sxd) null, (wnd) null, (String) null, (Long) null, 65528);
        }
        String str32 = kxbVar.a;
        boolean z2 = vwbVar3.b;
        yvbVar.n = vwbVar3;
        yvbVar.o = kxbVar;
        yvbVar.r = 3;
        objX = this.c.w(str32, dydVar, z2, yvbVar);
        if (objX != boiVar) {
        }
        return boiVar;
    }
}
