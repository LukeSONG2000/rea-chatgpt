package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class evv {
    public final wuv a;
    public final j9z b;
    public final jfi c;
    public final ega0 d = mwq.M(6, "DeviceRateLimits");

    public evv(wuv wuvVar, j9z j9zVar, jfi jfiVar) {
        this.a = wuvVar;
        this.b = j9zVar;
        this.c = jfiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bo boVar, vwp vwpVar) {
        xuv xuvVar;
        mhx0 mhx0Var;
        if (vwpVar instanceof xuv) {
            xuvVar = (xuv) vwpVar;
            int i = xuvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xuvVar.p = i - Integer.MIN_VALUE;
            } else {
                xuvVar = new xuv(this, vwpVar);
            }
        }
        Object objC = xuvVar.n;
        int i2 = xuvVar.p;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            vpq0.o(objC);
            if (boVar != null && boVar.i == vn.b && (mhx0Var = boVar.e) != null && !mhx0Var.e && boVar.a() == null) {
                xuvVar.p = 1;
                objC = c(xuvVar);
                Object obj = yfs.a;
                if (objC == obj) {
                    return obj;
                }
            }
            return sgyVar;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objC);
        List list = (List) objC;
        if (!list.isEmpty()) {
            nuv.f.getClass();
            if (((Boolean) j9z.q(this.b, nuv.g, false, null, 14)).booleanValue()) {
                return list;
            }
        }
        return sgyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final icq b(icq icqVar, List list) {
        Object objA;
        ArrayList arrayList;
        ArrayList arrayList2;
        wv9 wv9Var;
        xa60 xa60Var;
        String str;
        xa60 xa60Var2;
        xa60 xa60VarA = this.c.a();
        Set set = juv.a;
        if (list.isEmpty()) {
            return icqVar;
        }
        List<muv> list2 = list;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (muv muvVar : list2) {
            linkedHashMap.put(muvVar.a, muvVar.b);
        }
        List list3 = icqVar.c;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = list3.iterator();
        while (true) {
            objA = null;
            if (!it.hasNext()) {
                break;
            }
            uv9 uv9Var = (uv9) it.next();
            if (uv9Var.a == wv9.Unknown || (!((str = uv9Var.e) == null || a0n.G0(juv.a, str)) || (xa60Var2 = (xa60) linkedHashMap.get(uv9Var.a.a)) == null)) {
                objA = uv9Var;
            } else {
                xa60 xa60Var3 = (xa60) dan.g0(juv.a(uv9Var.b), xa60Var2);
                if (xa60Var3.compareTo(xa60VarA) <= 0) {
                    uv9Var = null;
                }
                if (uv9Var != null) {
                    objA = uv9.a(uv9Var, xa60Var3.toString(), null, null, 61);
                }
            }
            if (objA != null) {
                arrayList3.add(objA);
            }
        }
        List<vgo0> list4 = icqVar.f;
        if (list4 != null) {
            ArrayList arrayList4 = new ArrayList();
            for (vgo0 vgo0Var : list4) {
                if (vgo0Var.b <= 0 && (wv9Var = vgo0Var.a) != wv9.Unknown && (xa60Var = (xa60) linkedHashMap.get(wv9Var.a)) != null) {
                    xa60 xa60Var4 = (xa60) dan.g0(juv.a(vgo0Var.c), xa60Var);
                    if (xa60Var4.compareTo(xa60VarA) <= 0) {
                        vgo0Var = null;
                    }
                    vgo0Var = vgo0Var != null ? new vgo0(vgo0Var.a, vgo0Var.b, xa60Var4.toString()) : null;
                }
                if (vgo0Var != null) {
                    arrayList4.add(vgo0Var);
                }
            }
            arrayList = arrayList4;
        } else {
            arrayList = null;
        }
        List<r5r> list5 = icqVar.a;
        if (list5 != null) {
            ArrayList arrayList5 = new ArrayList();
            for (r5r r5rVarA : list5) {
                if (r5rVarA.c() != null) {
                    xa60 xa60Var5 = (xa60) linkedHashMap.get("model:" + r5rVarA.b());
                    if (xa60Var5 != null) {
                        xa60 xa60Var6 = (xa60) dan.g0(juv.a(r5rVarA.c()), xa60Var5);
                        if (xa60Var6.compareTo(xa60VarA) <= 0) {
                            r5rVarA = null;
                        }
                        r5rVarA = r5rVarA != null ? r5r.a(r5rVarA, xa60Var6.toString()) : null;
                    }
                }
                if (r5rVarA != null) {
                    arrayList5.add(r5rVarA);
                }
            }
            arrayList2 = arrayList5;
        } else {
            arrayList2 = null;
        }
        szp szpVar = icqVar.b;
        if (szpVar != null) {
            if (kdd.l(szpVar.c, "rate_limit")) {
                vv9 vv9Var = wv9.Companion;
                xa60 xa60Var7 = (xa60) linkedHashMap.get("send");
                if (xa60Var7 != null) {
                    xa60 xa60Var8 = (xa60) dan.g0(juv.a(szpVar.e), xa60Var7);
                    if (xa60Var8.compareTo(xa60VarA) <= 0) {
                        szpVar = null;
                    }
                    if (szpVar != null) {
                        objA = szp.a(szpVar, null, xa60Var8.toString(), 495);
                    }
                }
            } else {
                objA = szpVar;
            }
        }
        return icq.a(icqVar, arrayList2, objA, arrayList3, null, arrayList, 24);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0133 A[LOOP:1: B:67:0x012d->B:69:0x0133, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        zuv zuvVar;
        nh01 hh01Var;
        jvv jvvVar;
        xa60 xa60VarA;
        jvv jvvVar2;
        nh01 nh01Var;
        if (vwpVar instanceof zuv) {
            zuvVar = (zuv) vwpVar;
            int i = zuvVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zuvVar.r = i - Integer.MIN_VALUE;
            } else {
                zuvVar = new zuv(this, vwpVar);
            }
        }
        Object objB = zuvVar.p;
        int i2 = zuvVar.r;
        ega0 ega0Var = this.d;
        wuv wuvVar = this.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (i2 == 0) {
            vpq0.o(objB);
            zuvVar.r = 1;
            objB = wuvVar.b(zuvVar);
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xa60VarA = zuvVar.o;
                jvvVar2 = zuvVar.n;
                vpq0.o(objB);
                nh01Var = (nh01) objB;
                if (nh01Var instanceof gh01) {
                    ega0.f(ega0Var, "Could not discard expired device rate limits", ((gh01) nh01Var).b, null, 12);
                }
                jvvVar = jvvVar2;
                Map map = jvvVar.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((xa60) entry.getValue()).compareTo(xa60VarA) > 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList.add(new muv((xa60) entry2.getValue(), (String) entry2.getKey()));
                }
                return a0n.y1(arrayList, new yuv());
            }
            vpq0.o(objB);
        }
        hh01Var = new mh01((jvv) objB);
        if (hh01Var instanceof gh01) {
            ega0.f(ega0Var, "Could not read device rate limits", ((gh01) hh01Var).b, null, 12);
        }
        jvvVar = (jvv) hh01Var.a();
        if (jvvVar == null) {
            return sgy.a;
        }
        xa60VarA = this.c.a();
        Map map2 = jvvVar.a;
        if (!map2.isEmpty()) {
            Iterator it = map2.entrySet().iterator();
            while (it.hasNext()) {
                if (((xa60) ((Map.Entry) it.next()).getValue()).compareTo(xa60VarA) <= 0) {
                    y92 y92Var = new y92(xa60VarA, (byte) 11);
                    zuvVar.n = jvvVar;
                    zuvVar.o = xa60VarA;
                    zuvVar.r = 2;
                    Object objM = wuvVar.m(zuvVar, y92Var, true);
                    if (objM != yfsVar) {
                        jvvVar2 = jvvVar;
                        objB = objM;
                        nh01Var = (nh01) objB;
                        if (nh01Var instanceof gh01) {
                        }
                        jvvVar = jvvVar2;
                    }
                    return yfsVar;
                }
            }
        }
        Map map3 = jvvVar.a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        while (r12.hasNext()) {
        }
        ArrayList arrayList2 = new ArrayList(linkedHashMap2.size());
        while (r12.hasNext()) {
        }
        return a0n.y1(arrayList2, new yuv());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(bo boVar, icq icqVar, Set set, vwp vwpVar) {
        avv avvVar;
        mhx0 mhx0Var;
        int iIntValue;
        String str;
        if (vwpVar instanceof avv) {
            avvVar = (avv) vwpVar;
            int i = avvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                avvVar.p = i - Integer.MIN_VALUE;
            } else {
                avvVar = new avv(this, vwpVar);
            }
        }
        Object objM = avvVar.n;
        int i2 = avvVar.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objM);
            if (boVar != null && boVar.i == vn.b && (mhx0Var = boVar.e) != null && !mhx0Var.e && boVar.a() == null) {
                Set set2 = juv.a;
                List listR = sgy.a;
                if (icqVar != null) {
                    bu90 bu90VarZ = zx6.z();
                    List list = icqVar.f;
                    if (list == null) {
                        list = listR;
                    }
                    ArrayList<vgo0> arrayList = new ArrayList();
                    for (Object obj : list) {
                        vgo0 vgo0Var = (vgo0) obj;
                        if (vgo0Var.b <= 0 && vgo0Var.a != wv9.Unknown) {
                            arrayList.add(obj);
                        }
                    }
                    for (vgo0 vgo0Var2 : arrayList) {
                        bu90VarZ.add(new muv(juv.a(vgo0Var2.c), vgo0Var2.a.a));
                    }
                    List list2 = icqVar.c;
                    ArrayList<uv9> arrayList2 = new ArrayList();
                    for (Object obj2 : list2) {
                        uv9 uv9Var = (uv9) obj2;
                        if (uv9Var.a != wv9.Unknown && ((str = uv9Var.e) == null || a0n.G0(juv.a, str))) {
                            arrayList2.add(obj2);
                        }
                    }
                    for (uv9 uv9Var2 : arrayList2) {
                        bu90VarZ.add(new muv(juv.a(uv9Var2.b), uv9Var2.a.a));
                    }
                    List list3 = icqVar.a;
                    if (list3 != null) {
                        listR = list3;
                    }
                    ArrayList<r5r> arrayList3 = new ArrayList();
                    for (Object obj3 : listR) {
                        if (((r5r) obj3).c() != null) {
                            arrayList3.add(obj3);
                        }
                    }
                    for (r5r r5rVar : arrayList3) {
                        bu90VarZ.add(new muv(juv.a(r5rVar.c()), sh7.s("model:", r5rVar.b())));
                    }
                    szp szpVar = icqVar.b;
                    if (szpVar != null) {
                        if (!kdd.l(szpVar.c, "rate_limit")) {
                            szpVar = null;
                        }
                        if (szpVar != null) {
                            vv9 vv9Var = wv9.Companion;
                            bu90VarZ.add(new muv(juv.a(szpVar.e), "send"));
                        }
                    }
                    listR = zx6.r(bu90VarZ);
                }
                ArrayList<muv> arrayList4 = new ArrayList();
                for (Object obj4 : listR) {
                    if (!set.contains(((muv) obj4).a)) {
                        arrayList4.add(obj4);
                    }
                }
                if (!arrayList4.isEmpty()) {
                    nuv.f.getClass();
                    p8z p8zVar = nuv.g;
                    j9z j9zVar = this.b;
                    if (((Boolean) j9z.q(j9zVar, p8zVar, false, null, 14)).booleanValue() && (iIntValue = ((Number) j9z.q(j9zVar, nuv.h, false, null, 14)).intValue()) > 0) {
                        xa60 xa60VarA = this.c.a();
                        ev00 ev00Var = dnx.b;
                        xa60 xa60VarD = xa60VarA.d(ab2.g0(iIntValue, lnx.MINUTES));
                        ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                        for (muv muvVar : arrayList4) {
                            arrayList5.add(new muv((xa60) dan.g0(muvVar.b, xa60VarD), muvVar.a));
                        }
                        m11 m11Var = new m11((Object) arrayList5, (Object) xa60VarA, (byte) 18);
                        avvVar.p = 1;
                        objM = this.a.m(avvVar, m11Var, true);
                        yfs yfsVar = yfs.a;
                        if (objM == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objM);
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof gh01) {
            ega0.f(this.d, "Could not remember device rate limits", ((gh01) nh01Var).b, null, 12);
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(bo boVar, vwp vwpVar) {
        bvv bvvVar;
        if (vwpVar instanceof bvv) {
            bvvVar = (bvv) vwpVar;
            int i = bvvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bvvVar.p = i - Integer.MIN_VALUE;
            } else {
                bvvVar = new bvv(this, vwpVar);
            }
        }
        Object objA = bvvVar.n;
        int i2 = bvvVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            bvvVar.p = 1;
            objA = a(boVar, bvvVar);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        List list = (List) objA;
        if (!list.isEmpty()) {
            nuv.f.getClass();
            if (((Boolean) j9z.q(this.b, nuv.i, false, null, 14)).booleanValue()) {
                return list;
            }
        }
        return sgy.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        cvv cvvVar;
        boolean z;
        if (vwpVar instanceof cvv) {
            cvvVar = (cvv) vwpVar;
            int i = cvvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cvvVar.p = i - Integer.MIN_VALUE;
            } else {
                cvvVar = new cvv(this, vwpVar);
            }
        }
        Object objC = cvvVar.n;
        int i2 = cvvVar.p;
        if (i2 == 0) {
            vpq0.o(objC);
            cvvVar.p = 1;
            objC = c(cvvVar);
            Object obj = yfs.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        if (!((Collection) objC).isEmpty()) {
            nuv.f.getClass();
            p8z p8zVar = nuv.g;
            j9z j9zVar = this.b;
            z = ((Boolean) j9z.q(j9zVar, p8zVar, false, null, 14)).booleanValue() && ((Boolean) j9z.q(j9zVar, nuv.k, false, null, 14)).booleanValue();
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(bo boVar, vwp vwpVar) {
        dvv dvvVar;
        boolean z;
        if (vwpVar instanceof dvv) {
            dvvVar = (dvv) vwpVar;
            int i = dvvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dvvVar.p = i - Integer.MIN_VALUE;
            } else {
                dvvVar = new dvv(this, vwpVar);
            }
        }
        Object objA = dvvVar.n;
        int i2 = dvvVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            dvvVar.p = 1;
            objA = a(boVar, dvvVar);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        if (!((Collection) objA).isEmpty()) {
            nuv.f.getClass();
            z = ((Boolean) j9z.q(this.b, nuv.j, false, null, 14)).booleanValue();
        }
        return Boolean.valueOf(z);
    }
}
