package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ufl0 {
    public final kcq0 a;
    public final rwl0 b;
    public final xgl0 c;
    public final kbm0 d;
    public final ntl0 e;
    public final x3x0 f;
    public final smw0 g = o4a.p(null);

    public ufl0(kcq0 kcq0Var, rwl0 rwl0Var, xgl0 xgl0Var, kbm0 kbm0Var, ntl0 ntl0Var, x3x0 x3x0Var) {
        this.a = kcq0Var;
        this.b = rwl0Var;
        this.c = xgl0Var;
        this.d = kbm0Var;
        this.e = ntl0Var;
        this.f = x3x0Var;
    }

    public static /* synthetic */ Object m(ufl0 ufl0Var, String str, ghl0 ghl0Var, kgl0 kgl0Var, a9i a9iVar, boolean z, vwp vwpVar, int i) {
        if ((i & 8) != 0) {
            a9iVar = null;
        }
        a9i a9iVar2 = a9iVar;
        if ((i & 16) != 0) {
            z = false;
        }
        return ufl0Var.l(str, ghl0Var, kgl0Var, a9iVar2, z, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zfl0 zfl0Var, vwp vwpVar) {
        hfl0 hfl0Var;
        if (vwpVar instanceof hfl0) {
            hfl0Var = (hfl0) vwpVar;
            int i = hfl0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hfl0Var.q = i - Integer.MIN_VALUE;
            } else {
                hfl0Var = new hfl0(this, vwpVar);
            }
        }
        Object obj = hfl0Var.o;
        int i2 = hfl0Var.q;
        smw0 smw0Var = this.g;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                smw0Var.m(zfl0Var);
                bbn bbnVar = zfl0Var.a;
                hfl0Var.n = zfl0Var;
                hfl0Var.q = 1;
                Object objE = bbnVar.E(hfl0Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zfl0Var = hfl0Var.n;
                vpq0.o(obj);
            }
            if (smw0Var.getValue() == zfl0Var) {
                smw0Var.m(null);
            }
            return a011.a;
        } finally {
            if (smw0Var.getValue() == zfl0Var) {
                smw0Var.m(null);
            }
        }
    }

    public final void b(zfl0 zfl0Var) {
        if (this.g.getValue() == zfl0Var) {
            zfl0Var.a.i(null);
        }
    }

    public final void c(zfl0 zfl0Var) {
        if (this.g.getValue() == zfl0Var) {
            zfl0Var.a.B0(a011.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x011d, code lost:
    
        if (r2 == r10) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0172 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, oxl0 oxl0Var, ghl0 ghl0Var, kgl0 kgl0Var, v4m0 v4m0Var, a9i a9iVar, vwp vwpVar) {
        ifl0 ifl0Var;
        Object obj;
        oxl0 oxl0Var2;
        String str2;
        ghl0 ghl0Var2;
        v4m0 v4m0Var2;
        a9i a9iVar2;
        kgl0 kgl0Var2;
        mxl0 mxl0Var;
        ghl0 ghl0Var3;
        oxl0 oxl0Var3;
        String str3;
        a9i a9iVar3;
        v4m0 v4m0Var3;
        kgl0 kgl0Var3;
        mxl0 mxl0Var2;
        Object objF;
        if (vwpVar instanceof ifl0) {
            ifl0Var = (ifl0) vwpVar;
            int i = ifl0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                ifl0Var.w = i - Integer.MIN_VALUE;
            } else {
                ifl0Var = new ifl0(this, vwpVar);
            }
        }
        ifl0 ifl0Var2 = ifl0Var;
        Object objA = ifl0Var2.u;
        int i2 = ifl0Var2.w;
        boolean z = false;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            mxl0 mxl0Var3 = oxl0Var.c;
            if ((mxl0Var3 instanceof kxl0) && (a9iVar == null || !vfl0.a(a9iVar, ((kxl0) mxl0Var3).a.a))) {
                kxl0 kxl0Var = (kxl0) mxl0Var3;
                obj = obj2;
                zfl0 yfl0Var = new yfl0(str, a9iVar, v4m0Var, kxl0Var.a, kgl0Var, oxl0Var.a.w);
                ifl0Var2.n = str;
                ifl0Var2.o = oxl0Var;
                ghl0Var3 = ghl0Var;
                ifl0Var2.p = ghl0Var3;
                ifl0Var2.q = kgl0Var;
                ifl0Var2.r = v4m0Var;
                ifl0Var2.s = a9iVar;
                ifl0Var2.t = kxl0Var;
                ifl0Var2.w = 1;
                if (a(yfl0Var, ifl0Var2) != obj) {
                    oxl0Var3 = oxl0Var;
                    str3 = str;
                    a9iVar3 = a9iVar;
                    v4m0Var3 = v4m0Var;
                    kgl0Var3 = kgl0Var;
                    mxl0Var2 = mxl0Var3;
                }
                return obj;
            }
            obj = obj2;
            oxl0Var2 = oxl0Var;
            str2 = str;
            ghl0Var2 = ghl0Var;
            v4m0Var2 = v4m0Var;
            a9iVar2 = a9iVar;
            kgl0Var2 = kgl0Var;
            mxl0Var = mxl0Var3;
            if (!kdd.l(mxl0Var, jxl0.a) || (mxl0Var instanceof kxl0)) {
                ifl0Var2.n = null;
                ifl0Var2.o = null;
                ifl0Var2.p = null;
                ifl0Var2.q = null;
                ifl0Var2.r = null;
                ifl0Var2.s = null;
                ifl0Var2.t = null;
                ifl0Var2.w = 2;
                objF = f(str2, oxl0Var2, ghl0Var2, kgl0Var2, v4m0Var2, a9iVar2, ifl0Var2);
                if (objF == obj) {
                    return objF;
                }
            } else {
                if (!kdd.l(mxl0Var, ixl0.a)) {
                    if (kdd.l(mxl0Var, lxl0.a)) {
                        return new ffl0(oxl0Var2.a, z, 14);
                    }
                    if (!(mxl0Var instanceof hxl0)) {
                        il.f();
                        return null;
                    }
                    return null;
                }
                ull0 ull0Var = oxl0Var2.a;
                ifl0Var2.n = null;
                ifl0Var2.o = null;
                ifl0Var2.p = null;
                ifl0Var2.q = null;
                ifl0Var2.r = null;
                ifl0Var2.s = null;
                ifl0Var2.t = null;
                ifl0Var2.w = 3;
                nul0 nul0Var = ull0Var.p;
                nul0 nul0VarA = nul0Var != null ? nul0.a(nul0Var) : null;
                bgl0 bgl0Var = new bgl0();
                rwl0 rwl0Var = this.b;
                objA = rwl0Var.a(str2, ull0Var, nul0VarA, bgl0Var, kgl0Var2, new pwl0(rwl0Var, ull0Var, str2, null), ifl0Var2);
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                return objA;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
            ioe0 ioe0Var = (ioe0) objA;
            if (ioe0Var instanceof hoe0) {
                return new ffl0(((owl0) ((hoe0) ioe0Var).a).b, z, 14);
            }
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            return null;
        }
        mxl0Var2 = ifl0Var2.t;
        a9iVar3 = ifl0Var2.s;
        v4m0Var3 = ifl0Var2.r;
        kgl0Var3 = ifl0Var2.q;
        ghl0 ghl0Var4 = ifl0Var2.p;
        oxl0Var3 = ifl0Var2.o;
        str3 = ifl0Var2.n;
        vpq0.o(objA);
        obj = obj2;
        ghl0Var3 = ghl0Var4;
        kgl0 kgl0Var4 = kgl0Var3;
        a9iVar2 = a9iVar3;
        ghl0Var2 = ghl0Var3;
        v4m0Var2 = v4m0Var3;
        kgl0Var2 = kgl0Var4;
        mxl0Var = mxl0Var2;
        oxl0Var2 = oxl0Var3;
        str2 = str3;
        if (kdd.l(mxl0Var, jxl0.a)) {
            ifl0Var2.n = null;
            ifl0Var2.o = null;
            ifl0Var2.p = null;
            ifl0Var2.q = null;
            ifl0Var2.r = null;
            ifl0Var2.s = null;
            ifl0Var2.t = null;
            ifl0Var2.w = 2;
            objF = f(str2, oxl0Var2, ghl0Var2, kgl0Var2, v4m0Var2, a9iVar2, ifl0Var2);
            if (objF == obj) {
            }
        }
        return obj;
    }

    public final smw0 e() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, oxl0 oxl0Var, ghl0 ghl0Var, kgl0 kgl0Var, v4m0 v4m0Var, a9i a9iVar, vwp vwpVar) {
        jfl0 jfl0Var;
        Set setP1;
        ghl0 ghl0Var2;
        v4m0 v4m0Var2;
        a9i a9iVar2;
        nul0 nul0Var;
        twp twpVar;
        Object obj;
        String str2;
        kgl0 kgl0Var2;
        String str3;
        owl0 owl0Var;
        kgl0 kgl0Var3;
        v4m0 v4m0Var3;
        a9i a9iVar3;
        nh01 nh01Var;
        zfl0 zfl0Var;
        s3m0 s3m0VarE;
        if (vwpVar instanceof jfl0) {
            jfl0Var = (jfl0) vwpVar;
            int i = jfl0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                jfl0Var.w = i - Integer.MIN_VALUE;
            } else {
                jfl0Var = new jfl0(this, vwpVar);
            }
        }
        jfl0 jfl0Var2 = jfl0Var;
        Object objA = jfl0Var2.u;
        int i2 = jfl0Var2.w;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            ull0 ull0Var = oxl0Var.a;
            qgl0 qgl0Var = oxl0Var.b;
            ArrayList arrayList = qgl0Var.b;
            ArrayList<mdq0> arrayList2 = qgl0Var.a;
            boolean zIsEmpty = arrayList2.isEmpty();
            Map mapSingletonMap = tgy.a;
            if (!zIsEmpty) {
                if (arrayList2.size() == 1) {
                    Object objO0 = a0n.O0(arrayList2);
                    String str4 = ((mdq0) objO0).b;
                    ato atoVar = str4 != null ? new ato(str4) : null;
                    if (atoVar != null) {
                        mapSingletonMap = Collections.singletonMap(atoVar, objO0);
                    }
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj3 : arrayList2) {
                        String str5 = ((mdq0) obj3).b;
                        ato atoVar2 = str5 != null ? new ato(str5) : null;
                        if (atoVar2 != null) {
                            linkedHashMap.put(atoVar2, obj3);
                        }
                    }
                    if (!linkedHashMap.isEmpty()) {
                        mapSingletonMap = linkedHashMap;
                    }
                }
            }
            int size = arrayList.size();
            if (size == 0) {
                setP1 = ghy.a;
            } else if (size != 1) {
                setP1 = new LinkedHashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    f0n.t0(setP1, ((ndq0) it.next()).a);
                }
            } else {
                setP1 = a0n.P1(((ndq0) a0n.O0(arrayList)).a);
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj4 : arrayList) {
                if (((ndq0) obj4).b == 2) {
                    arrayList3.add(obj4);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                List list = ((ndq0) it2.next()).a;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj5 : list) {
                    ato atoVar3 = (ato) obj5;
                    String str6 = atoVar3.a;
                    mdq0 mdq0Var = (mdq0) mapSingletonMap.get(atoVar3);
                    if (mdq0Var != null && ec81.B(mdq0Var)) {
                        arrayList5.add(obj5);
                    }
                }
                f0n.t0(arrayList4, a0n.H0(arrayList5));
            }
            ArrayList arrayList6 = new ArrayList();
            for (mdq0 mdq0Var2 : arrayList2) {
                String str7 = mdq0Var2.b;
                if (str7 != null) {
                    ato atoVar4 = new ato(str7);
                    if (setP1.contains(atoVar4) || !ec81.B(mdq0Var2)) {
                        atoVar4 = null;
                    }
                    str3 = atoVar4 != null ? atoVar4.a : null;
                }
                ato atoVar5 = str3 != null ? new ato(str3) : null;
                if (atoVar5 != null) {
                    arrayList6.add(atoVar5);
                }
            }
            ArrayList arrayListO1 = a0n.o1(arrayList4, arrayList6);
            int size2 = arrayListO1.size();
            jgl0 ggl0Var = size2 != 0 ? size2 != 1 ? igl0.a : new ggl0(((ato) a0n.u1(arrayListO1)).a) : hgl0.a;
            jfl0Var2.n = str;
            ghl0Var2 = ghl0Var;
            jfl0Var2.o = ghl0Var2;
            jfl0Var2.p = kgl0Var;
            v4m0Var2 = v4m0Var;
            jfl0Var2.q = v4m0Var2;
            a9iVar2 = a9iVar;
            jfl0Var2.r = a9iVar2;
            jfl0Var2.w = 1;
            nul0 nul0Var2 = ull0Var.p;
            if (nul0Var2 != null) {
                nul0Var = nul0.a(nul0Var2);
                twpVar = null;
            } else {
                twpVar = null;
                nul0Var = new nul0(null, sgy.a, true);
            }
            cgl0 cgl0Var = new cgl0(ggl0Var);
            obj = obj2;
            rwl0 rwl0Var = this.b;
            objA = rwl0Var.a(str, ull0Var, nul0Var, cgl0Var, kgl0Var, new la((byte) 7, twpVar, rwl0Var, str), jfl0Var2);
            if (objA != obj) {
                str2 = str;
                kgl0Var2 = kgl0Var;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zfl0Var = jfl0Var2.t;
                owl0Var = jfl0Var2.s;
                vpq0.o(objA);
                return new ffl0(owl0Var.b, zfl0Var instanceof wfl0, 12);
            }
            owl0Var = jfl0Var2.s;
            a9iVar3 = jfl0Var2.r;
            v4m0 v4m0Var4 = jfl0Var2.q;
            kgl0 kgl0Var4 = jfl0Var2.p;
            str2 = jfl0Var2.n;
            vpq0.o(objA);
            v4m0Var3 = v4m0Var4;
            obj = obj2;
            kgl0Var3 = kgl0Var4;
            String str8 = str2;
            nh01Var = (nh01) objA;
            if (!(nh01Var instanceof mh01)) {
                qgl0 qgl0Var2 = (qgl0) ((mh01) nh01Var).b;
                Object obj6 = owl0Var.a;
                ull0 ull0Var2 = owl0Var.b;
                Set set = vfl0.a;
                List list2 = (List) obj6;
                ArrayList arrayList7 = new ArrayList(b0n.o0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    String str9 = ((ato) it3.next()).a;
                    Iterator it4 = qgl0Var2.a.iterator();
                    boolean z = false;
                    Object obj7 = null;
                    while (true) {
                        if (it4.hasNext()) {
                            Object next = it4.next();
                            String str10 = ((mdq0) next).b;
                            if (str10 == null ? false : str10.equals(str9)) {
                                if (z) {
                                    break;
                                }
                                obj7 = next;
                                z = true;
                            }
                        } else if (!z) {
                            break;
                        }
                    }
                    obj7 = null;
                    mdq0 mdq0Var3 = (mdq0) obj7;
                    if (mdq0Var3 == null || (s3m0VarE = vfl0.e(mdq0Var3)) == null) {
                        arrayList7 = null;
                        break;
                    }
                    arrayList7.add(s3m0VarE);
                }
                if (arrayList7 != null) {
                    ArrayList arrayList8 = new ArrayList(b0n.o0(arrayList7, 10));
                    Iterator it5 = arrayList7.iterator();
                    while (it5.hasNext()) {
                        arrayList8.add(vfl0.f((s3m0) it5.next(), a9iVar3));
                    }
                    if (!arrayList8.isEmpty()) {
                        Iterator it6 = arrayList8.iterator();
                        while (it6.hasNext()) {
                            zgl0 zgl0Var = ((s3m0) it6.next()).c;
                            if (zgl0Var != zgl0.a && zgl0Var != zgl0.c) {
                                zfl0 yfl0Var = (qgl0Var2.a.size() == 1 && arrayList8.size() == 1) ? new yfl0(str8, a9iVar3, v4m0Var3, (s3m0) a0n.u1(arrayList8), kgl0Var3, ull0Var2.w) : new wfl0(str8, a9iVar3, v4m0Var3, ull0Var2, arrayList8, kgl0Var3);
                                jfl0Var2.n = null;
                                jfl0Var2.o = null;
                                jfl0Var2.p = null;
                                jfl0Var2.q = null;
                                jfl0Var2.r = null;
                                jfl0Var2.s = owl0Var;
                                jfl0Var2.t = yfl0Var;
                                jfl0Var2.w = 3;
                                if (a(yfl0Var, jfl0Var2) != obj) {
                                    zfl0Var = yfl0Var;
                                    return new ffl0(owl0Var.b, zfl0Var instanceof wfl0, 12);
                                }
                                return obj;
                            }
                            arrayList8 = arrayList8;
                            ull0Var2 = ull0Var2;
                            a9iVar3 = a9iVar3;
                        }
                    }
                    return new ffl0(ull0Var2, false, 14);
                }
            } else if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            return null;
        }
        a9i a9iVar4 = jfl0Var2.r;
        v4m0 v4m0Var5 = jfl0Var2.q;
        kgl0Var2 = jfl0Var2.p;
        ghl0 ghl0Var3 = jfl0Var2.o;
        str2 = jfl0Var2.n;
        vpq0.o(objA);
        a9iVar2 = a9iVar4;
        v4m0Var2 = v4m0Var5;
        obj = obj2;
        ghl0Var2 = ghl0Var3;
        ioe0 ioe0Var = (ioe0) objA;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return null;
            }
            il.f();
            return null;
        }
        owl0Var = (owl0) ((hoe0) ioe0Var).a;
        if (a9iVar2 != null) {
            List list3 = (List) owl0Var.a;
            gor0 gor0Var = (gor0) a9iVar2.a;
            List listH0 = a0n.H0(list3);
            ArrayList arrayList9 = new ArrayList(b0n.o0(listH0, 10));
            Iterator it7 = listH0.iterator();
            while (it7.hasNext()) {
                arrayList9.add(((ato) it7.next()).a);
            }
            gor0Var.g("plugin-direct-setup-required-apps", new ArrayList(arrayList9));
        }
        Object obj8 = owl0Var.a;
        ull0 ull0Var3 = owl0Var.b;
        if (((List) obj8).isEmpty()) {
            return new ffl0(ull0Var3, false, 14);
        }
        List list4 = (List) owl0Var.a;
        jfl0Var2.n = str2;
        jfl0Var2.o = null;
        jfl0Var2.p = kgl0Var2;
        jfl0Var2.q = v4m0Var2;
        jfl0Var2.r = a9iVar2;
        jfl0Var2.s = owl0Var;
        jfl0Var2.w = 2;
        objA = this.c.a(ull0Var3, ghl0Var2, true, list4, jfl0Var2);
        if (objA != obj) {
            kgl0Var3 = kgl0Var2;
            v4m0Var3 = v4m0Var2;
            a9iVar3 = a9iVar2;
            String str82 = str2;
            nh01Var = (nh01) objA;
            if (!(nh01Var instanceof mh01)) {
            }
            return null;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(v4m0 v4m0Var, ghl0 ghl0Var, vwp vwpVar) {
        kfl0 kfl0Var;
        ArrayList arrayListD;
        if (vwpVar instanceof kfl0) {
            kfl0Var = (kfl0) vwpVar;
            int i = kfl0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kfl0Var.q = i - Integer.MIN_VALUE;
            } else {
                kfl0Var = new kfl0(this, vwpVar);
            }
        }
        Object objP = kfl0Var.o;
        int i2 = kfl0Var.q;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objP);
            kfl0Var.n = v4m0Var;
            kfl0Var.q = 1;
            objP = p(v4m0Var, ghl0Var, kfl0Var);
            Object obj = yfs.a;
            if (objP == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v4m0Var = kfl0Var.n;
            vpq0.o(objP);
        }
        oxl0 oxl0Var = (oxl0) objP;
        if (oxl0Var == null) {
            return Boolean.FALSE;
        }
        nul0 nul0Var = oxl0Var.a.p;
        if (nul0Var == null || !nul0Var.a || (arrayListD = vfl0.d(oxl0Var, v4m0Var)) == null) {
            z = false;
            break;
        }
        if (!arrayListD.isEmpty()) {
            Iterator it = arrayListD.iterator();
            while (it.hasNext()) {
                if (!vfl0.c((s3m0) it.next())) {
                    z = false;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, ghl0 ghl0Var, List list, vwp vwpVar) {
        lfl0 lfl0Var;
        if (vwpVar instanceof lfl0) {
            lfl0Var = (lfl0) vwpVar;
            int i = lfl0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lfl0Var.r = i - Integer.MIN_VALUE;
            } else {
                lfl0Var = new lfl0(this, vwpVar);
            }
        }
        Object objO = lfl0Var.p;
        int i2 = lfl0Var.r;
        if (i2 == 0) {
            vpq0.o(objO);
            lfl0Var.n = str;
            lfl0Var.o = list;
            lfl0Var.r = 1;
            objO = o(str, ghl0Var, list, lfl0Var);
            Object obj = yfs.a;
            if (objO == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = lfl0Var.o;
            str = lfl0Var.n;
            vpq0.o(objO);
        }
        oxl0 oxl0Var = (oxl0) objO;
        if (oxl0Var != null) {
            ull0 ull0Var = oxl0Var.a;
            if (kdd.l(ull0Var.a, str)) {
                Set set = vfl0.a;
                if (oxl0Var.c.equals(lxl0.a) && vfl0.b(oxl0Var, list)) {
                    return ull0Var;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(v4m0 v4m0Var, ghl0 ghl0Var, vwp vwpVar) {
        mfl0 mfl0Var;
        String str;
        if (vwpVar instanceof mfl0) {
            mfl0Var = (mfl0) vwpVar;
            int i = mfl0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mfl0Var.q = i - Integer.MIN_VALUE;
            } else {
                mfl0Var = new mfl0(this, vwpVar);
            }
        }
        Object objA = mfl0Var.o;
        int i2 = mfl0Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            String str2 = v4m0Var.a;
            mfl0Var.n = v4m0Var;
            mfl0Var.q = 1;
            objA = this.a.a(str2, ghl0Var, (8 & 4) == 0, sgy.a, mfl0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v4m0Var = mfl0Var.n;
            vpq0.o(objA);
        }
        oxl0 oxl0Var = objA instanceof oxl0 ? (oxl0) objA : null;
        if (oxl0Var != null) {
            ull0 ull0Var = oxl0Var.a;
            pxl0 pxl0Var = ull0Var.o;
            if (kdd.l(ull0Var.a, v4m0Var.a) && vfl0.d(oxl0Var, v4m0Var) != null) {
                String str3 = pxl0Var.c;
                if (str3 == null) {
                    str = ull0Var.d;
                } else {
                    str = s4x0.k0(str3) ? null : str3;
                    if (str == null) {
                    }
                }
                eul0 eul0Var = pxl0Var.g.c;
                return new n4m0(str, eul0Var.a, eul0Var.b);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0087, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(ull0 ull0Var, kgl0 kgl0Var, vwp vwpVar) {
        nfl0 nfl0Var;
        u3m0 u3m0Var;
        ull0 ull0Var2;
        u3m0 u3m0Var2;
        nh01 nh01VarA;
        if (vwpVar instanceof nfl0) {
            nfl0Var = (nfl0) vwpVar;
            int i = nfl0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nfl0Var.r = i - Integer.MIN_VALUE;
            } else {
                nfl0Var = new nfl0(this, vwpVar);
            }
        }
        Object objJ = nfl0Var.p;
        int i2 = nfl0Var.r;
        swl0 swl0Var = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            pxl0 pxl0Var = ull0Var.o;
            nul0 nul0Var = ull0Var.p;
            String str = pxl0Var.l;
            if (str == null || nul0Var == null || !nul0Var.a || ud81.b(ull0Var) != null || nul0Var.b.contains(str)) {
                u3m0Var = null;
            } else {
                Iterator it = ull0Var.o.k.iterator();
                boolean z = false;
                Object obj2 = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((u3m0) next).b, str)) {
                            if (z) {
                                break;
                            }
                            z = true;
                            obj2 = next;
                        }
                    } else if (!z) {
                        break;
                    }
                }
                u3m0Var = (u3m0) obj2;
            }
            if (u3m0Var == null) {
                return new mh01(null);
            }
            if (this.g.getValue() != null || !this.e.a()) {
                return new mh01(null);
            }
            zfl0 xfl0Var = new xfl0(ull0Var, kgl0Var);
            nfl0Var.n = ull0Var;
            nfl0Var.o = u3m0Var;
            nfl0Var.r = 1;
            if (a(xfl0Var, nfl0Var) != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u3m0Var2 = nfl0Var.o;
            ull0Var2 = nfl0Var.n;
            vpq0.o(objJ);
            nh01VarA = ((ioe0) objJ).a();
            if (nh01VarA instanceof mh01) {
                if (nh01VarA instanceof gh01) {
                    return nh01VarA;
                }
                il.f();
                return null;
            }
            List list = (List) ((mh01) nh01VarA).b;
            int iX = xbb0.X(b0n.o0(list, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj3 : list) {
                linkedHashMap.put(new dul0(((ull0) obj3).a), obj3);
            }
            String str2 = ull0Var2.q;
            ull0 ull0VarJ = (ull0) linkedHashMap.get(str2 != null ? new dul0(str2) : null);
            if (ull0VarJ != null || (ull0VarJ = dd81.j(ull0Var2, linkedHashMap)) != null) {
                nul0 nul0Var2 = ull0VarJ.p;
                List list2 = nul0Var2 != null ? nul0Var2.b : null;
                if (list2 == null) {
                    list2 = sgy.a;
                }
                if (!list2.contains(u3m0Var2.b)) {
                    String strB = this.f.b(R.string._136f_res_0x7f1314c3, u3m0Var2.b, ull0Var2.d);
                    m3y0 m3y0Var = t3y0.Companion;
                    String str3 = ull0VarJ.a;
                    m3y0Var.getClass();
                    swl0Var = new swl0(strB, new s3y0(str3).a());
                }
            }
            return new mh01(swl0Var);
        }
        u3m0 u3m0Var3 = nfl0Var.o;
        ull0 ull0Var3 = nfl0Var.n;
        vpq0.o(objJ);
        u3m0Var = u3m0Var3;
        ull0Var = ull0Var3;
        nfl0Var.n = ull0Var;
        nfl0Var.o = u3m0Var;
        nfl0Var.r = 2;
        objJ = this.d.j(true, nfl0Var);
        if (objJ != obj) {
            ull0Var2 = ull0Var;
            u3m0Var2 = u3m0Var;
            nh01VarA = ((ioe0) objJ).a();
            if (nh01VarA instanceof mh01) {
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
    
        if (r3 == r13) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0132 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [ghl0, v4m0] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(v4m0 v4m0Var, ghl0 ghl0Var, vwp vwpVar) {
        ofl0 ofl0Var;
        Object obj;
        ghl0 ghl0Var2;
        ghl0 ghl0Var3;
        v4m0 v4m0Var2;
        v4m0 v4m0Var3;
        Object obj2;
        Object obj3;
        zfl0 wfl0Var;
        v4m0 v4m0Var4;
        ?? r4;
        v4m0 v4m0Var5 = v4m0Var;
        if (vwpVar instanceof ofl0) {
            ofl0Var = (ofl0) vwpVar;
            int i = ofl0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ofl0Var.r = i - Integer.MIN_VALUE;
            } else {
                ofl0Var = new ofl0(this, vwpVar);
            }
        }
        ofl0 ofl0Var2 = ofl0Var;
        Object objP = ofl0Var2.p;
        int i2 = ofl0Var2.r;
        kgl0 kgl0Var = kgl0.c;
        Object obj4 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objP);
            ofl0Var2.n = v4m0Var5;
            ofl0Var2.o = ghl0Var;
            ofl0Var2.r = 1;
            Object objP2 = p(v4m0Var5, ghl0Var, ofl0Var2);
            if (objP2 != obj4) {
                obj = objP2;
                ghl0Var2 = ghl0Var;
            }
            return obj4;
        }
        if (i2 == 1) {
            ghl0 ghl0Var4 = ofl0Var2.o;
            v4m0 v4m0Var6 = ofl0Var2.n;
            vpq0.o(objP);
            obj = objP;
            ghl0Var2 = ghl0Var4;
            v4m0Var5 = v4m0Var6;
        } else if (i2 == 2) {
            ghl0Var3 = ofl0Var2.o;
            v4m0Var2 = ofl0Var2.n;
            vpq0.o(objP);
            if (((ffl0) objP) != null) {
                return Boolean.FALSE;
            }
            ofl0Var2.n = v4m0Var2;
            ofl0Var2.o = ghl0Var3;
            ofl0Var2.r = 3;
            objP = p(v4m0Var2, ghl0Var3, ofl0Var2);
        } else {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 == 5) {
                        vpq0.o(objP);
                        return objP;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ghl0Var3 = ofl0Var2.o;
                v4m0Var4 = ofl0Var2.n;
                vpq0.o(objP);
                obj2 = null;
                obj3 = obj4;
                v4m0Var3 = v4m0Var4;
                r4 = obj2;
                ofl0Var2.n = r4;
                ofl0Var2.o = r4;
                ofl0Var2.r = 5;
                Object objG = g(v4m0Var3, ghl0Var3, ofl0Var2);
                return objG == obj3 ? obj3 : objG;
            }
            ghl0Var3 = ofl0Var2.o;
            v4m0Var2 = ofl0Var2.n;
            vpq0.o(objP);
            v4m0Var3 = v4m0Var2;
            oxl0 oxl0Var = (oxl0) objP;
            if (oxl0Var == null) {
                return Boolean.FALSE;
            }
            ull0 ull0Var = oxl0Var.a;
            ArrayList arrayListD = vfl0.d(oxl0Var, v4m0Var3);
            if (arrayListD == null) {
                return Boolean.FALSE;
            }
            if (!arrayListD.isEmpty()) {
                Iterator it = arrayListD.iterator();
                while (it.hasNext()) {
                    if (!vfl0.c((s3m0) it.next())) {
                        int size = arrayListD.size();
                        obj2 = null;
                        String str = v4m0Var3.a;
                        if (size == 1) {
                            obj3 = obj4;
                            wfl0Var = new yfl0(str, null, v4m0Var3, (s3m0) a0n.u1(arrayListD), kgl0Var, ull0Var.w, 2);
                        } else {
                            obj3 = obj4;
                            wfl0Var = new wfl0(str, null, v4m0Var3, ull0Var, arrayListD, kgl0Var, 2);
                        }
                        ofl0Var2.n = v4m0Var3;
                        ofl0Var2.o = ghl0Var3;
                        ofl0Var2.r = 4;
                        if (a(wfl0Var, ofl0Var2) == obj3) {
                            return obj3;
                        }
                        v4m0Var4 = v4m0Var3;
                        v4m0Var3 = v4m0Var4;
                        r4 = obj2;
                        ofl0Var2.n = r4;
                        ofl0Var2.o = r4;
                        ofl0Var2.r = 5;
                        Object objG2 = g(v4m0Var3, ghl0Var3, ofl0Var2);
                        if (objG2 == obj3) {
                        }
                    }
                }
            }
            r4 = 0;
            obj3 = obj4;
            ofl0Var2.n = r4;
            ofl0Var2.o = r4;
            ofl0Var2.r = 5;
            Object objG22 = g(v4m0Var3, ghl0Var3, ofl0Var2);
            if (objG22 == obj3) {
            }
        }
        oxl0 oxl0Var2 = (oxl0) obj;
        if (oxl0Var2 == null) {
            return Boolean.FALSE;
        }
        String str2 = v4m0Var5.a;
        ofl0Var2.n = v4m0Var5;
        ofl0Var2.o = ghl0Var2;
        ofl0Var2.r = 2;
        v4m0 v4m0Var7 = v4m0Var5;
        Object objD = d(str2, oxl0Var2, ghl0Var2, kgl0Var, v4m0Var7, null, ofl0Var2);
        if (objD != obj4) {
            ghl0 ghl0Var5 = ghl0Var2;
            objP = objD;
            ghl0Var3 = ghl0Var5;
            v4m0Var2 = v4m0Var7;
            if (((ffl0) objP) != null) {
            }
        }
        return obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e3, code lost:
    
        if (r6 == r15) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0111, code lost:
    
        if (r6 == r15) goto L173;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, ghl0 ghl0Var, kgl0 kgl0Var, a9i a9iVar, boolean z, vwp vwpVar) throws Throwable {
        pfl0 pfl0Var;
        String str2;
        kgl0 kgl0Var2;
        a9i a9iVar2;
        oxl0 oxl0Var;
        oxl0 oxl0Var2;
        ghl0 ghl0Var2;
        boolean z2;
        boolean z3;
        String str3;
        boolean z4;
        oxl0 oxl0Var3;
        kgl0 kgl0Var3;
        int i;
        a9i a9iVar3;
        kgl0 kgl0Var4;
        String str4;
        a9i a9iVar4;
        zfl0 yfl0Var;
        int i2;
        ghl0 ghl0Var3;
        List list;
        String str5;
        String str6;
        a9i a9iVar5;
        ArrayList arrayList;
        s3m0 s3m0VarA;
        s3m0 s3m0VarF;
        boolean z5;
        List list2;
        a9i a9iVar6;
        List list3;
        Iterator it;
        ghl0 ghl0Var4;
        Object objD;
        String str7;
        a9i a9iVar7;
        kgl0 kgl0Var5;
        ghl0 ghl0Var5;
        oxl0 oxl0Var4;
        boolean z6;
        oxl0 oxl0Var5;
        ffl0 ffl0Var;
        boolean z7;
        ffl0 ffl0Var2;
        ffl0 ffl0Var3;
        nh01 mh01Var;
        oxl0 oxl0Var6;
        String str8 = str;
        ghl0 ghl0Var6 = ghl0Var;
        kgl0 kgl0Var6 = kgl0Var;
        a9i a9iVar8 = a9iVar;
        boolean z8 = z;
        if (vwpVar instanceof pfl0) {
            pfl0Var = (pfl0) vwpVar;
            int i3 = pfl0Var.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pfl0Var.x = i3 - Integer.MIN_VALUE;
            } else {
                pfl0Var = new pfl0(this, vwpVar);
            }
        }
        Object objO = pfl0Var.v;
        int i4 = pfl0Var.x;
        lxl0 lxl0Var = lxl0.a;
        Object obj = yfs.a;
        switch (i4) {
            case 0:
                vpq0.o(objO);
                if (a9iVar8 == null) {
                    pfl0Var.n = str8;
                    pfl0Var.o = ghl0Var6;
                    pfl0Var.p = kgl0Var6;
                    pfl0Var.q = a9iVar8;
                    pfl0Var.t = z8;
                    pfl0Var.x = 1;
                    objO = this.a.a(str8, ghl0Var6, (8 & 4) == 0, sgy.a, pfl0Var);
                    break;
                } else {
                    List listG = a9iVar8.g();
                    pfl0Var.n = str8;
                    pfl0Var.o = ghl0Var6;
                    pfl0Var.p = kgl0Var6;
                    pfl0Var.q = a9iVar8;
                    pfl0Var.t = z8;
                    pfl0Var.x = 2;
                    objO = o(str8, ghl0Var6, listG, pfl0Var);
                    break;
                }
                return obj;
            case 1:
                boolean z9 = pfl0Var.t;
                a9i a9iVar9 = pfl0Var.q;
                kgl0Var6 = pfl0Var.p;
                ghl0 ghl0Var7 = pfl0Var.o;
                String str9 = pfl0Var.n;
                vpq0.o(objO);
                z8 = z9;
                str8 = str9;
                a9iVar8 = a9iVar9;
                ghl0Var6 = ghl0Var7;
                if (objO instanceof oxl0) {
                    oxl0Var2 = (oxl0) objO;
                    str2 = str8;
                    kgl0Var2 = kgl0Var6;
                    a9iVar2 = a9iVar8;
                    oxl0Var = oxl0Var2;
                    ghl0Var2 = ghl0Var6;
                    z2 = z8;
                    if (oxl0Var == null) {
                        return null;
                    }
                    ull0 ull0Var = oxl0Var.a;
                    mxl0 mxl0Var = oxl0Var.c;
                    int i5 = (mxl0Var.equals(ixl0.a) || mxl0Var.equals(lxl0Var)) ? 1 : 0;
                    if (a9iVar2 == null || vfl0.b(oxl0Var, a9iVar2.g()) || i5 == 0) {
                        a9i a9iVar10 = a9iVar2;
                        z3 = true;
                        str3 = str2;
                        z4 = z2;
                        oxl0Var3 = oxl0Var;
                        kgl0Var3 = kgl0Var2;
                        i = i5;
                        a9iVar3 = a9iVar10;
                        pfl0Var.n = str3;
                        pfl0Var.o = ghl0Var2;
                        pfl0Var.p = kgl0Var3;
                        pfl0Var.q = a9iVar3;
                        pfl0Var.r = oxl0Var3;
                        pfl0Var.s = null;
                        pfl0Var.t = z4;
                        pfl0Var.u = i;
                        pfl0Var.x = 5;
                        objD = d(str3, oxl0Var3, ghl0Var2, kgl0Var3, null, a9iVar3, pfl0Var);
                        if (objD != obj) {
                            boolean z10 = z4;
                            str7 = str3;
                            a9iVar7 = a9iVar3;
                            objO = objD;
                            kgl0Var5 = kgl0Var3;
                            ghl0Var5 = ghl0Var2;
                            oxl0Var4 = oxl0Var3;
                            z6 = z10;
                            ffl0Var = (ffl0) objO;
                            if (ffl0Var != null) {
                                if (a9iVar7 != null) {
                                    z7 = false;
                                    ArrayList arrayListG = a9iVar7.g();
                                    pfl0Var.n = null;
                                    pfl0Var.o = null;
                                    pfl0Var.p = null;
                                    pfl0Var.q = a9iVar7;
                                    pfl0Var.r = null;
                                    pfl0Var.s = ffl0Var;
                                    pfl0Var.t = z6;
                                    pfl0Var.u = i;
                                    pfl0Var.x = 7;
                                    Object objO2 = o(str7, ghl0Var5, arrayListG, pfl0Var);
                                    if (objO2 != obj) {
                                        objO = objO2;
                                        ffl0Var2 = ffl0Var;
                                        oxl0Var6 = (oxl0) objO;
                                        if (oxl0Var6 != null) {
                                            ull0 ull0Var2 = oxl0Var6.a;
                                            ArrayList arrayListG2 = a9iVar7.g();
                                            Set set = vfl0.a;
                                            return ffl0.a(ffl0Var2, ull0Var2, (oxl0Var6.c.equals(lxl0Var) && vfl0.b(oxl0Var6, arrayListG2)) ? z3 : z7, null, 10);
                                        }
                                    }
                                } else {
                                    if (z6 || ffl0Var.b || !(oxl0Var4.c.equals(jxl0.a) || (oxl0Var4.c instanceof kxl0))) {
                                        return ffl0Var;
                                    }
                                    ull0 ull0Var3 = ffl0Var.a;
                                    pfl0Var.n = null;
                                    pfl0Var.o = null;
                                    pfl0Var.p = null;
                                    pfl0Var.q = null;
                                    pfl0Var.r = null;
                                    pfl0Var.s = ffl0Var;
                                    pfl0Var.t = z6;
                                    pfl0Var.u = i;
                                    pfl0Var.x = 6;
                                    Object objJ = j(ull0Var3, kgl0Var5, pfl0Var);
                                    if (objJ != obj) {
                                        objO = objJ;
                                        ffl0Var3 = ffl0Var;
                                        mh01Var = (nh01) objO;
                                        if (!(mh01Var instanceof mh01)) {
                                            mh01Var = new mh01(ffl0.a(ffl0Var3, null, false, (swl0) ((mh01) mh01Var).b, 7));
                                        } else if (!(mh01Var instanceof gh01)) {
                                            il.f();
                                            return null;
                                        }
                                        return (ffl0) mh01Var.a();
                                    }
                                }
                            }
                            return null;
                        }
                        return obj;
                    }
                    qgl0 qgl0Var = oxl0Var.b;
                    ArrayList<mdq0> arrayList2 = qgl0Var.a;
                    ArrayList arrayList3 = qgl0Var.b;
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        f0n.t0(arrayList4, ((ndq0) it2.next()).a);
                    }
                    ArrayList arrayListO1 = a0n.o1(arrayList4, a9iVar2.g());
                    ArrayList arrayList5 = new ArrayList();
                    for (mdq0 mdq0Var : arrayList2) {
                        s3m0 s3m0VarE = vfl0.e(mdq0Var);
                        if (s3m0VarE == null || (s3m0VarF = vfl0.f(s3m0VarE, a9iVar2)) == null) {
                            a9iVar5 = a9iVar2;
                            arrayList = arrayListO1;
                            s3m0VarA = null;
                        } else {
                            a9iVar5 = a9iVar2;
                            arrayList = arrayListO1;
                            if (mdq0Var.g != 2 || mdq0Var.h) {
                                z5 = false;
                                ngl0 ngl0Var = mdq0Var.d;
                                if (!z5) {
                                    ngl0Var = null;
                                }
                                s3m0VarA = s3m0.a(s3m0VarF, ngl0Var, 7);
                            } else {
                                if (!arrayList.isEmpty()) {
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        Iterator it4 = it3;
                                        if (cw30.L(((ato) it3.next()).a, s3m0VarF.a)) {
                                            z5 = false;
                                            ngl0 ngl0Var2 = mdq0Var.d;
                                            if (!z5) {
                                            }
                                            s3m0VarA = s3m0.a(s3m0VarF, ngl0Var2, 7);
                                        } else {
                                            it3 = it4;
                                        }
                                    }
                                }
                                z5 = true;
                                ngl0 ngl0Var22 = mdq0Var.d;
                                if (!z5) {
                                }
                                s3m0VarA = s3m0.a(s3m0VarF, ngl0Var22, 7);
                            }
                        }
                        if (s3m0VarA != null) {
                            arrayList5.add(s3m0VarA);
                        }
                        arrayListO1 = arrayList;
                        a9iVar2 = a9iVar5;
                    }
                    a9i a9iVar11 = a9iVar2;
                    if (arrayList2.isEmpty() || !arrayList5.isEmpty()) {
                        if (!arrayList5.isEmpty()) {
                            Iterator it5 = arrayList5.iterator();
                            while (it5.hasNext()) {
                                if (!vfl0.c((s3m0) it5.next())) {
                                    if (!arrayList5.isEmpty()) {
                                        Iterator it6 = arrayList5.iterator();
                                        while (it6.hasNext()) {
                                            if (vfl0.a.contains(((s3m0) it6.next()).c)) {
                                                z3 = true;
                                                if (arrayList2.size() == 1) {
                                                    kgl0Var4 = kgl0Var2;
                                                    yfl0Var = new yfl0(str2, a9iVar11, null, (s3m0) a0n.u1(arrayList5), kgl0Var2, ull0Var.w, 4);
                                                    str4 = str2;
                                                    a9iVar4 = a9iVar11;
                                                } else {
                                                    kgl0 kgl0Var7 = kgl0Var2;
                                                    zfl0 wfl0Var = new wfl0(str2, a9iVar11, null, ull0Var, arrayList5, kgl0Var7, 4);
                                                    kgl0Var4 = kgl0Var7;
                                                    str4 = str2;
                                                    a9iVar4 = a9iVar11;
                                                    yfl0Var = wfl0Var;
                                                }
                                                pfl0Var.n = str4;
                                                pfl0Var.o = ghl0Var2;
                                                pfl0Var.p = kgl0Var4;
                                                pfl0Var.q = a9iVar4;
                                                pfl0Var.r = oxl0Var;
                                                pfl0Var.s = arrayList2;
                                                pfl0Var.t = z2;
                                                pfl0Var.u = i5;
                                                pfl0Var.x = 3;
                                                if (a(yfl0Var, pfl0Var) != obj) {
                                                    i2 = i5;
                                                    ghl0Var3 = ghl0Var2;
                                                    list = arrayList2;
                                                    str5 = str4;
                                                    str6 = str5;
                                                    list2 = list;
                                                    a9iVar6 = a9iVar4;
                                                    oxl0 oxl0Var7 = oxl0Var;
                                                    kgl0Var3 = kgl0Var4;
                                                    list3 = list2;
                                                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                                        it = list3.iterator();
                                                        while (it.hasNext()) {
                                                            if (((mdq0) it.next()).b == null) {
                                                                List listG2 = a9iVar6.g();
                                                                pfl0Var.n = str6;
                                                                pfl0Var.o = ghl0Var3;
                                                                pfl0Var.p = kgl0Var3;
                                                                pfl0Var.q = a9iVar6;
                                                                pfl0Var.r = null;
                                                                pfl0Var.s = null;
                                                                pfl0Var.t = z2;
                                                                pfl0Var.u = i2;
                                                                pfl0Var.x = 4;
                                                                Object objO3 = o(str6, ghl0Var3, listG2, pfl0Var);
                                                                if (objO3 != obj) {
                                                                    ghl0 ghl0Var8 = ghl0Var3;
                                                                    objO = objO3;
                                                                    ghl0Var4 = ghl0Var8;
                                                                    oxl0Var5 = (oxl0) objO;
                                                                    if (oxl0Var5 != null && vfl0.b(oxl0Var5, a9iVar6.g())) {
                                                                        i = i2;
                                                                        str3 = str6;
                                                                        z4 = z2;
                                                                        oxl0Var3 = oxl0Var5;
                                                                        a9iVar3 = a9iVar6;
                                                                        ghl0Var2 = ghl0Var4;
                                                                        pfl0Var.n = str3;
                                                                        pfl0Var.o = ghl0Var2;
                                                                        pfl0Var.p = kgl0Var3;
                                                                        pfl0Var.q = a9iVar3;
                                                                        pfl0Var.r = oxl0Var3;
                                                                        pfl0Var.s = null;
                                                                        pfl0Var.t = z4;
                                                                        pfl0Var.u = i;
                                                                        pfl0Var.x = 5;
                                                                        objD = d(str3, oxl0Var3, ghl0Var2, kgl0Var3, null, a9iVar3, pfl0Var);
                                                                        if (objD != obj) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    ghl0 ghl0Var9 = ghl0Var3;
                                                    a9iVar3 = a9iVar6;
                                                    ghl0Var2 = ghl0Var9;
                                                    i = i2;
                                                    str3 = str6;
                                                    z4 = z2;
                                                    oxl0Var3 = oxl0Var7;
                                                    pfl0Var.n = str3;
                                                    pfl0Var.o = ghl0Var2;
                                                    pfl0Var.p = kgl0Var3;
                                                    pfl0Var.q = a9iVar3;
                                                    pfl0Var.r = oxl0Var3;
                                                    pfl0Var.s = null;
                                                    pfl0Var.t = z4;
                                                    pfl0Var.u = i;
                                                    pfl0Var.x = 5;
                                                    objD = d(str3, oxl0Var3, ghl0Var2, kgl0Var3, null, a9iVar3, pfl0Var);
                                                    if (objD != obj) {
                                                    }
                                                }
                                                return obj;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        str6 = str2;
                        a9iVar4 = a9iVar11;
                        kgl0Var4 = kgl0Var2;
                        z3 = true;
                        i2 = i5;
                        ghl0Var3 = ghl0Var2;
                        list2 = arrayList2;
                        a9iVar6 = a9iVar4;
                        oxl0 oxl0Var72 = oxl0Var;
                        kgl0Var3 = kgl0Var4;
                        list3 = list2;
                        if (!(list3 instanceof Collection)) {
                            it = list3.iterator();
                            while (it.hasNext()) {
                            }
                            ghl0 ghl0Var92 = ghl0Var3;
                            a9iVar3 = a9iVar6;
                            ghl0Var2 = ghl0Var92;
                            i = i2;
                            str3 = str6;
                            z4 = z2;
                            oxl0Var3 = oxl0Var72;
                            pfl0Var.n = str3;
                            pfl0Var.o = ghl0Var2;
                            pfl0Var.p = kgl0Var3;
                            pfl0Var.q = a9iVar3;
                            pfl0Var.r = oxl0Var3;
                            pfl0Var.s = null;
                            pfl0Var.t = z4;
                            pfl0Var.u = i;
                            pfl0Var.x = 5;
                            objD = d(str3, oxl0Var3, ghl0Var2, kgl0Var3, null, a9iVar3, pfl0Var);
                            if (objD != obj) {
                            }
                            return obj;
                        }
                    }
                    return null;
                }
                str2 = str8;
                kgl0Var2 = kgl0Var6;
                a9iVar2 = a9iVar8;
                oxl0Var = null;
                ghl0Var2 = ghl0Var6;
                z2 = z8;
                if (oxl0Var == null) {
                }
                break;
            case 2:
                boolean z11 = pfl0Var.t;
                a9i a9iVar12 = pfl0Var.q;
                kgl0Var6 = pfl0Var.p;
                ghl0 ghl0Var10 = pfl0Var.o;
                String str10 = pfl0Var.n;
                vpq0.o(objO);
                z8 = z11;
                str8 = str10;
                a9iVar8 = a9iVar12;
                ghl0Var6 = ghl0Var10;
                oxl0Var2 = (oxl0) objO;
                str2 = str8;
                kgl0Var2 = kgl0Var6;
                a9iVar2 = a9iVar8;
                oxl0Var = oxl0Var2;
                ghl0Var2 = ghl0Var6;
                z2 = z8;
                if (oxl0Var == null) {
                }
                break;
            case 3:
                i2 = pfl0Var.u;
                z2 = pfl0Var.t;
                List list4 = (List) pfl0Var.s;
                oxl0Var = pfl0Var.r;
                a9iVar4 = pfl0Var.q;
                kgl0 kgl0Var8 = pfl0Var.p;
                ghl0 ghl0Var11 = pfl0Var.o;
                str5 = pfl0Var.n;
                vpq0.o(objO);
                ghl0Var3 = ghl0Var11;
                kgl0Var4 = kgl0Var8;
                z3 = true;
                list = list4;
                str6 = str5;
                list2 = list;
                a9iVar6 = a9iVar4;
                oxl0 oxl0Var722 = oxl0Var;
                kgl0Var3 = kgl0Var4;
                list3 = list2;
                if (!(list3 instanceof Collection)) {
                }
                return null;
            case 4:
                i2 = pfl0Var.u;
                z2 = pfl0Var.t;
                a9iVar6 = pfl0Var.q;
                kgl0Var3 = pfl0Var.p;
                ghl0Var4 = pfl0Var.o;
                String str11 = pfl0Var.n;
                vpq0.o(objO);
                str6 = str11;
                z3 = true;
                oxl0Var5 = (oxl0) objO;
                if (oxl0Var5 != null) {
                    i = i2;
                    str3 = str6;
                    z4 = z2;
                    oxl0Var3 = oxl0Var5;
                    a9iVar3 = a9iVar6;
                    ghl0Var2 = ghl0Var4;
                    pfl0Var.n = str3;
                    pfl0Var.o = ghl0Var2;
                    pfl0Var.p = kgl0Var3;
                    pfl0Var.q = a9iVar3;
                    pfl0Var.r = oxl0Var3;
                    pfl0Var.s = null;
                    pfl0Var.t = z4;
                    pfl0Var.u = i;
                    pfl0Var.x = 5;
                    objD = d(str3, oxl0Var3, ghl0Var2, kgl0Var3, null, a9iVar3, pfl0Var);
                    if (objD != obj) {
                    }
                    return obj;
                }
                return null;
            case 5:
                int i6 = pfl0Var.u;
                z6 = pfl0Var.t;
                oxl0Var4 = pfl0Var.r;
                a9i a9iVar13 = pfl0Var.q;
                kgl0Var5 = pfl0Var.p;
                ghl0 ghl0Var12 = pfl0Var.o;
                String str12 = pfl0Var.n;
                vpq0.o(objO);
                str7 = str12;
                i = i6;
                a9iVar7 = a9iVar13;
                ghl0Var5 = ghl0Var12;
                z3 = true;
                ffl0Var = (ffl0) objO;
                if (ffl0Var != null) {
                }
                return null;
            case 6:
                ffl0Var3 = (ffl0) pfl0Var.s;
                vpq0.o(objO);
                mh01Var = (nh01) objO;
                if (!(mh01Var instanceof mh01)) {
                }
                return (ffl0) mh01Var.a();
            case 7:
                ffl0Var2 = (ffl0) pfl0Var.s;
                a9iVar7 = pfl0Var.q;
                vpq0.o(objO);
                z3 = true;
                z7 = false;
                oxl0Var6 = (oxl0) objO;
                if (oxl0Var6 != null) {
                }
                return null;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(wfl0 wfl0Var, ghl0 ghl0Var, vwp vwpVar) throws Throwable {
        qfl0 qfl0Var;
        a9i a9iVar;
        Object objO;
        if (vwpVar instanceof qfl0) {
            qfl0Var = (qfl0) vwpVar;
            int i = qfl0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qfl0Var.r = i - Integer.MIN_VALUE;
            } else {
                qfl0Var = new qfl0(this, vwpVar);
            }
        }
        Object obj = qfl0Var.p;
        int i2 = qfl0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            a9iVar = wfl0Var.c;
            if (a9iVar != null) {
                String str = wfl0Var.b;
                List listG = a9iVar.g();
                qfl0Var.n = wfl0Var;
                qfl0Var.o = a9iVar;
                qfl0Var.r = 1;
                objO = o(str, ghl0Var, listG, qfl0Var);
                Object obj2 = yfs.a;
                if (objO == obj2) {
                    return obj2;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a9i a9iVar2 = qfl0Var.o;
        wfl0 wfl0Var2 = qfl0Var.n;
        vpq0.o(obj);
        a9iVar = a9iVar2;
        wfl0Var = wfl0Var2;
        objO = obj;
        oxl0 oxl0Var = (oxl0) objO;
        if (oxl0Var != null && this.g.getValue() == wfl0Var) {
            if (vfl0.b(oxl0Var, a9iVar.g())) {
                c(wfl0Var);
            }
            return oxl0Var.b;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, ghl0 ghl0Var, List list, vwp vwpVar) throws Throwable {
        rfl0 rfl0Var;
        List list2;
        if (vwpVar instanceof rfl0) {
            rfl0Var = (rfl0) vwpVar;
            int i = rfl0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rfl0Var.q = i - Integer.MIN_VALUE;
            } else {
                rfl0Var = new rfl0(this, vwpVar);
            }
        }
        rfl0 rfl0Var2 = rfl0Var;
        Object objA = rfl0Var2.o;
        int i2 = rfl0Var2.q;
        if (i2 == 0) {
            vpq0.o(objA);
            rfl0Var2.n = list;
            rfl0Var2.q = 1;
            objA = this.a.a(str, ghl0Var, true, list, rfl0Var2);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            list2 = list;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = rfl0Var2.n;
            vpq0.o(objA);
        }
        oxl0 oxl0Var = objA instanceof oxl0 ? (oxl0) objA : null;
        if (oxl0Var != null) {
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    String str2 = ((ato) it.next()).a;
                    ArrayList arrayList = oxl0Var.b.a;
                    if (!arrayList.isEmpty()) {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            String str3 = ((mdq0) it2.next()).b;
                            if (str3 == null || !cw30.L(str3, str2)) {
                            }
                        }
                    }
                }
            }
            return oxl0Var;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(v4m0 v4m0Var, ghl0 ghl0Var, vwp vwpVar) throws Throwable {
        sfl0 sfl0Var;
        if (vwpVar instanceof sfl0) {
            sfl0Var = (sfl0) vwpVar;
            int i = sfl0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sfl0Var.q = i - Integer.MIN_VALUE;
            } else {
                sfl0Var = new sfl0(this, vwpVar);
            }
        }
        Object objA = sfl0Var.o;
        int i2 = sfl0Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            String str = v4m0Var.a;
            sfl0Var.n = v4m0Var;
            sfl0Var.q = 1;
            objA = this.a.a(str, ghl0Var, (8 & 4) == 0, sgy.a, sfl0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v4m0Var = sfl0Var.n;
            vpq0.o(objA);
        }
        oxl0 oxl0Var = objA instanceof oxl0 ? (oxl0) objA : null;
        if (oxl0Var != null) {
            ull0 ull0Var = oxl0Var.a;
            String str2 = ull0Var.a;
            String str3 = v4m0Var.a;
            int i3 = v4m0Var.b;
            if (kdd.l(str2, str3) && vfl0.d(oxl0Var, v4m0Var) != null) {
                mxl0 mxl0Var = oxl0Var.c;
                if (mxl0Var.equals(jxl0.a) || (mxl0Var instanceof kxl0)) {
                    if (i3 == 1) {
                        return oxl0Var;
                    }
                } else if (mxl0Var.equals(ixl0.a)) {
                    if (i3 == 2) {
                    }
                } else if (mxl0Var.equals(lxl0.a)) {
                    nul0 nul0Var = ull0Var.p;
                    if (nul0Var == null || !nul0Var.a) {
                    }
                } else if (!(mxl0Var instanceof hxl0)) {
                    il.f();
                    return null;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(ull0 ull0Var, kgl0 kgl0Var, vwp vwpVar) {
        tfl0 tfl0Var;
        if (vwpVar instanceof tfl0) {
            tfl0Var = (tfl0) vwpVar;
            int i = tfl0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tfl0Var.p = i - Integer.MIN_VALUE;
            } else {
                tfl0Var = new tfl0(this, vwpVar);
            }
        }
        tfl0 tfl0Var2 = tfl0Var;
        Object objA = tfl0Var2.n;
        int i2 = tfl0Var2.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objA);
            if (ud81.l(ull0Var) != null) {
                return Boolean.FALSE;
            }
            String str = ull0Var.a;
            tfl0Var2.p = 1;
            rwl0 rwl0Var = this.b;
            objA = rwl0Var.a(str, ull0Var, null, egl0.a, kgl0Var, new ma((byte) 8, twpVar, rwl0Var, str), tfl0Var2);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return Boolean.valueOf(objA instanceof hoe0);
    }
}
