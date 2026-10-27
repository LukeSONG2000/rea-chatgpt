package com.openai.feature.codexremote.impl.data;

import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import defpackage.a4e;
import defpackage.aod;
import defpackage.b79;
import defpackage.bod;
import defpackage.boi;
import defpackage.bpd;
import defpackage.bzd;
import defpackage.cng;
import defpackage.cod;
import defpackage.czd;
import defpackage.dod;
import defpackage.eng;
import defpackage.eod;
import defpackage.er50;
import defpackage.fee;
import defpackage.fod;
import defpackage.fuw;
import defpackage.gee;
import defpackage.god;
import defpackage.hkd;
import defpackage.hod;
import defpackage.hs0;
import defpackage.iod;
import defpackage.jod;
import defpackage.jyb;
import defpackage.kee;
import defpackage.kod;
import defpackage.l04;
import defpackage.lnd;
import defpackage.lod;
import defpackage.miw;
import defpackage.mod;
import defpackage.n0z;
import defpackage.nin;
import defpackage.nod;
import defpackage.p0e;
import defpackage.pnd;
import defpackage.uod;
import defpackage.uyp;
import defpackage.vkw;
import defpackage.vt50;
import defpackage.wnm;
import defpackage.wt50;
import defpackage.xnd;
import defpackage.ynd;
import defpackage.yrv;
import defpackage.znd;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {
    public static final i a = new i();

    public static List g(Iterable iterable) {
        int iT = vkw.T(gee.n(iterable, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            czd czdVar = ((uod) it.next()).b;
            linkedHashMap.put(czdVar.a, czdVar);
        }
        return fee.A1(linkedHashMap.values());
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, bzd bzdVar, String str2, uyp uypVar, eng engVar) {
        iod iodVar;
        i iVar;
        bzd bzdVar2;
        String str3;
        if (engVar instanceof iod) {
            iodVar = (iod) engVar;
            int i = iodVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                iodVar.r = i - Integer.MIN_VALUE;
                iVar = this;
            } else {
                iVar = this;
                iodVar = new iod(iVar, engVar);
            }
        }
        iod iodVar2 = iodVar;
        Object objF = iodVar2.p;
        int i2 = iodVar2.r;
        if (i2 == 0) {
            er50.z(objF);
            String str4 = bzdVar.a;
            hkd hkdVar = hkd.c;
            iodVar2.n = bzdVar;
            iodVar2.o = str2;
            iodVar2.r = 1;
            objF = iVar.f(str, str4, str2, hkdVar, uypVar, iodVar2);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
            bzdVar2 = bzdVar;
            str3 = str2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = iodVar2.o;
            bzd bzdVar3 = iodVar2.n;
            er50.z(objF);
            bzdVar2 = bzdVar3;
        }
        bpd bpdVar = (bpd) objF;
        String str5 = bpdVar.b;
        if (str5 == null ? false : str5.equals(str3)) {
            throw new CodexRemoteThreadHistoryException.RepeatedCursor(null);
        }
        return new ynd(bzd.a(bzdVar2, null, 0, g(new fuw(bpdVar.a, (byte) 1)), null, null, null, null, null, null, str5 != null, 507), str5, Collections.singleton(new jyb(str3)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (r2 == r8) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, bzd bzdVar, cod codVar, uyp uypVar, eng engVar) {
        jod jodVar;
        if (engVar instanceof jod) {
            jodVar = (jod) engVar;
            int i = jodVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jodVar.p = i - Integer.MIN_VALUE;
            } else {
                jodVar = new jod(this, engVar);
            }
        }
        jod jodVar2 = jodVar;
        Object objC = jodVar2.n;
        int i2 = jodVar2.p;
        if (i2 == 0) {
            er50.z(objC);
            boolean zU = b79.u(codVar, bod.a);
            Object obj = boi.a;
            if (zU) {
                jodVar2.p = 1;
                objC = c(str, bzdVar, uypVar, jodVar2);
            } else {
                if (b79.u(codVar, aod.a)) {
                    return new ynd(bzd.a(bzdVar, null, 0, nin.a, null, null, null, null, null, null, false, 507));
                }
                if (!(codVar instanceof znd)) {
                    n0z.a();
                    return null;
                }
                String str2 = ((znd) codVar).a;
                jodVar2.p = 2;
                Object objA = a(str, bzdVar, str2, uypVar, jodVar2);
                if (objA != obj) {
                    return objA;
                }
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objC);
                return objC;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objC);
        return new ynd((bzd) objC);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0097 -> B:26:0x0099). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, bzd bzdVar, uyp uypVar, eng engVar) {
        kod kodVar;
        i iVar;
        uyp uypVar2;
        Set linkedHashSet;
        kod kodVar2;
        List arrayList;
        String str2;
        String str3;
        bzd bzdVar2;
        Object objF;
        boi boiVar;
        if (engVar instanceof kod) {
            kodVar = (kod) engVar;
            int i = kodVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                kodVar.u = i - Integer.MIN_VALUE;
                iVar = this;
            } else {
                iVar = this;
                kodVar = new kod(iVar, engVar);
            }
        }
        Object obj = kodVar.s;
        int i2 = kodVar.u;
        if (i2 == 0) {
            er50.z(obj);
            uypVar2 = uypVar;
            linkedHashSet = new LinkedHashSet();
            kodVar2 = kodVar;
            arrayList = new ArrayList();
            str2 = null;
            str3 = str;
            bzdVar2 = bzdVar;
            wnm.y(kodVar2.getContext());
            if (str2 == null) {
            }
            String str4 = bzdVar2.a;
            hkd hkdVar = hkd.b;
            kodVar2.n = str3;
            kodVar2.o = bzdVar2;
            kodVar2.p = uypVar2;
            kodVar2.q = linkedHashSet;
            kodVar2.r = arrayList;
            kodVar2.u = 1;
            objF = iVar.f(str3, str4, str2, hkdVar, uypVar2, kodVar2);
            boiVar = boi.a;
            if (objF != boiVar) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list = kodVar.r;
            Set set = kodVar.q;
            uyp uypVar3 = kodVar.p;
            bzd bzdVar3 = kodVar.o;
            String str5 = kodVar.n;
            er50.z(obj);
            kodVar2 = kodVar;
            arrayList = list;
            linkedHashSet = set;
            bzd bzdVar4 = bzdVar3;
            str3 = str5;
            uypVar2 = uypVar3;
            bpd bpdVar = (bpd) obj;
            kee.o0(arrayList, bpdVar.a);
            str2 = bpdVar.b;
            if (str2 != null) {
                return bzd.a(bzdVar4, null, 0, g(arrayList), null, null, null, null, null, null, false, 507);
            }
            iVar = this;
            bzdVar2 = bzdVar4;
            wnm.y(kodVar2.getContext());
            if (str2 == null && !linkedHashSet.add(new jyb(str2))) {
                throw new CodexRemoteThreadHistoryException.RepeatedCursor(null);
            }
            String str42 = bzdVar2.a;
            hkd hkdVar2 = hkd.b;
            kodVar2.n = str3;
            kodVar2.o = bzdVar2;
            kodVar2.p = uypVar2;
            kodVar2.q = linkedHashSet;
            kodVar2.r = arrayList;
            kodVar2.u = 1;
            objF = iVar.f(str3, str42, str2, hkdVar2, uypVar2, kodVar2);
            boiVar = boi.a;
            if (objF != boiVar) {
                return boiVar;
            }
            bzdVar4 = bzdVar2;
            obj = objF;
            bpd bpdVar2 = (bpd) obj;
            kee.o0(arrayList, bpdVar2.a);
            str2 = bpdVar2.b;
            if (str2 != null) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, int i, god godVar, pnd pndVar, lnd lndVar, eng engVar) {
        lod lodVar;
        Object obj;
        String str3;
        lnd lndVar2;
        int i2;
        god godVar2 = godVar;
        if (engVar instanceof lod) {
            lodVar = (lod) engVar;
            int i3 = lodVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lodVar.t = i3 - Integer.MIN_VALUE;
            } else {
                lodVar = new lod(this, engVar);
            }
        }
        lod lodVar2 = lodVar;
        Object objA = lodVar2.r;
        int i4 = lodVar2.t;
        eod eodVar = eod.a;
        Object obj2 = boi.a;
        if (i4 == 0) {
            er50.z(objA);
            if (b79.u(godVar2, eodVar)) {
                obj = a4e.c;
            } else {
                if (!(godVar2 instanceof fod)) {
                    n0z.a();
                    return null;
                }
                obj = a4e.b;
            }
            Object obj3 = obj;
            Object jybVar = str2 != null ? new jyb(str2) : null;
            Object num = new Integer(i);
            lodVar2.n = str;
            lodVar2.o = godVar2;
            lodVar2.p = lndVar;
            lodVar2.q = i;
            lodVar2.t = 1;
            objA = pndVar.A(str, jybVar, num, obj3, lodVar2);
            if (objA != obj2) {
                str3 = str;
                lndVar2 = lndVar;
                i2 = i;
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                er50.z(objA);
                return objA;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = lodVar2.q;
        lnd lndVar3 = lodVar2.p;
        godVar2 = lodVar2.o;
        String str4 = lodVar2.n;
        er50.z(objA);
        lndVar2 = lndVar3;
        str3 = str4;
        p0e p0eVar = (p0e) objA;
        if (b79.u(godVar2, eodVar)) {
            return new dod(8, p0eVar.b, p0eVar.c, p0eVar.a);
        }
        if (!(godVar2 instanceof fod)) {
            n0z.a();
            return null;
        }
        List list = p0eVar.a;
        String str5 = p0eVar.b;
        String str6 = p0eVar.c;
        cod codVar = ((fod) godVar2).a;
        lodVar2.n = null;
        lodVar2.o = null;
        lodVar2.p = null;
        lodVar2.q = i2;
        lodVar2.t = 2;
        Object objR0 = yrv.r0(new l04((Object) list, (Object) str5, (Object) str6, (Object) str3, (Object) codVar, (Object) lndVar2, (cng) null, (byte) 7), lodVar2);
        return objR0 == obj2 ? obj2 : objR0;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x009b -> B:21:0x009e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, hod hodVar, lnd lndVar, eng engVar) {
        mod modVar;
        i iVar;
        String str2;
        int i;
        uyp uypVar;
        mod modVar2;
        Set setD1;
        List arrayList;
        String str3;
        hod hodVar2 = hodVar;
        if (engVar instanceof mod) {
            modVar = (mod) engVar;
            int i2 = modVar.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                modVar.v = i2 - Integer.MIN_VALUE;
                iVar = this;
            } else {
                iVar = this;
                modVar = new mod(iVar, engVar);
            }
        }
        Object obj = modVar.t;
        int i3 = modVar.v;
        if (i3 == 0) {
            er50.z(obj);
            str2 = hodVar2.b;
            i = 0;
            uypVar = lndVar;
            modVar2 = modVar;
            setD1 = fee.D1(hodVar2.c);
            arrayList = new ArrayList();
            str3 = str;
            wnm.y(modVar2.getContext());
            if (setD1.add(new jyb(str2))) {
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = modVar.s;
            List list = modVar.r;
            Set set = modVar.q;
            uyp uypVar2 = modVar.p;
            hod hodVar3 = modVar.o;
            String str4 = modVar.n;
            er50.z(obj);
            modVar2 = modVar;
            arrayList = list;
            setD1 = set;
            str3 = str4;
            uypVar = uypVar2;
            bpd bpdVar = (bpd) obj;
            int i5 = i4 + 1;
            arrayList.add(g(new fuw(bpdVar.a, (byte) 1)));
            str2 = bpdVar.b;
            if (str2 != null) {
                miw miwVar = new miw();
                Iterator it = new wt50(arrayList).iterator();
                while (true) {
                    ListIterator listIterator = (ListIterator) ((vt50) it).b;
                    if (!listIterator.hasPrevious()) {
                        break;
                    }
                    for (czd czdVar : (List) listIterator.previous()) {
                        miwVar.put(czdVar.a, czdVar);
                    }
                }
                for (czd czdVar2 : hodVar3.a.c) {
                    miwVar.put(czdVar2.a, czdVar2);
                }
                return new xnd(bzd.a(hodVar3.a, null, 0, fee.A1(miwVar.b().values()), null, null, null, null, null, null, false, 507), i5);
            }
            iVar = this;
            i = i5;
            hodVar2 = hodVar3;
            wnm.y(modVar2.getContext());
            if (setD1.add(new jyb(str2))) {
                throw new CodexRemoteThreadHistoryException.RepeatedCursor(null);
            }
            String str5 = hodVar2.a.a;
            hkd hkdVar = hkd.c;
            modVar2.n = str3;
            modVar2.o = hodVar2;
            modVar2.p = uypVar;
            modVar2.q = setD1;
            modVar2.r = arrayList;
            modVar2.s = i;
            modVar2.v = 1;
            Object objF = iVar.f(str3, str5, str2, hkdVar, uypVar, modVar2);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
            hodVar3 = hodVar2;
            i4 = i;
            obj = objF;
            bpd bpdVar2 = (bpd) obj;
            int i52 = i4 + 1;
            arrayList.add(g(new fuw(bpdVar2.a, (byte) 1)));
            str2 = bpdVar2.b;
            if (str2 != null) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, String str3, hkd hkdVar, uyp uypVar, eng engVar) {
        nod nodVar;
        if (engVar instanceof nod) {
            nodVar = (nod) engVar;
            int i = nodVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nodVar.q = i - Integer.MIN_VALUE;
            } else {
                nodVar = new nod(this, engVar);
            }
        }
        Object objA = nodVar.o;
        int i2 = nodVar.q;
        if (i2 == 0) {
            er50.z(objA);
            Object jybVar = str3 != null ? new jyb(str3) : null;
            nodVar.n = str2;
            nodVar.q = 1;
            objA = uypVar.A(str, str2, jybVar, hkdVar, nodVar);
            Object obj = boi.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = nodVar.n;
            er50.z(objA);
        }
        bpd bpdVar = (bpd) objA;
        List list = bpdVar.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((uod) it.next()).a.equals(str2)) {
                    throw new CodexRemoteThreadHistoryException.Incomplete("ChatGPT could not load the complete task history.");
                }
            }
        }
        return bpdVar;
    }
}
