package defpackage;

import io.ktor.client.plugins.contentnegotiation.ContentConverterException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jgp {
    public static final Map a = wbb0.d0(new i6j0(vup.a, "json"), new i6j0(vup.c, "xml"), new i6j0(new bvp("application", "fastinfoset"), "fastinfoset"), new i6j0(new bvp("application", "vnd.wap.wbxml"), "wbxml"), new i6j0(vup.d, "zip"));
    public static final xfa0 b = gga0.b("io.ktor.client.plugins.contentnegotiation.ContentNegotiation");
    public static final Set c = ic6.o1(new v270[]{o2p0.a(byte[].class), o2p0.a(String.class), o2p0.a(cx30.class), o2p0.a(eya.class), o2p0.a(dri0.class), o2p0.a(n9i.class), o2p0.a(o9i.class)});
    public static final v07 d;
    public static final f9i e;

    static {
        mm01 mm01VarF;
        byte b2 = 5;
        k4i k4iVarA = o2p0.a(List.class);
        try {
            k370 k370Var = k370.c;
            mm01VarF = o2p0.f(List.class, nbm0.K(o2p0.e(bvp.class)));
        } catch (Throwable unused) {
            mm01VarF = null;
        }
        d = new v07("ExcludedContentTypesAttr", new im01(k4iVarA, mm01VarF));
        e = new f9i("ContentNegotiation", egp.b, new ia2(b2));
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x029a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0227  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0267 -> B:110:0x026c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ArrayList arrayList, Set set, e9i e9iVar, dv30 dv30Var, Object obj, vwp vwpVar) throws ContentConverterException {
        hgp hgpVar;
        ArrayList<cgp> arrayList2;
        ArrayList arrayList3;
        Iterator it;
        bvp bvpVar;
        hgp hgpVar2;
        List list;
        boolean zE;
        ArrayList arrayList4;
        Object obj2;
        dv30 dv30Var2 = dv30Var;
        Object obj3 = obj;
        if (vwpVar instanceof hgp) {
            hgpVar = (hgp) vwpVar;
            int i = hgpVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                hgpVar.u = i - Integer.MIN_VALUE;
            } else {
                hgpVar = new hgp(vwpVar);
            }
        }
        Object obj4 = hgpVar.t;
        int i2 = hgpVar.u;
        xfa0 xfa0Var = b;
        ArrayList arrayList5 = null;
        if (i2 == 0) {
            vpq0.o(obj4);
            p17 p17Var = dv30Var2.f;
            p17 p17Var2 = dv30Var2.f;
            xa30 xa30Var = dv30Var2.c;
            lp01 lp01Var = dv30Var2.a;
            v07 v07Var = d;
            if (p17Var.b(v07Var)) {
                List list2 = (List) p17Var2.c(v07Var);
                arrayList2 = new ArrayList();
                for (Object obj5 : arrayList) {
                    cgp cgpVar = (cgp) obj5;
                    List list3 = list2;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        arrayList4 = arrayList5;
                        arrayList2.add(obj5);
                    } else {
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            arrayList4 = arrayList5;
                            if (cgpVar.b.u((bvp) it2.next())) {
                                break;
                            }
                            arrayList5 = arrayList4;
                        }
                        arrayList4 = arrayList5;
                        arrayList2.add(obj5);
                    }
                    arrayList5 = arrayList4;
                }
            } else {
                arrayList2 = arrayList;
            }
            arrayList3 = arrayList5;
            List listQ = xa30Var.q("Accept");
            if (listQ == null) {
                listQ = sgy.a;
            }
            for (cgp cgpVar2 : arrayList2) {
                List<String> list4 = listQ;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    for (String str : list4) {
                        bvp bvpVar2 = bvp.f;
                        if (gly0.H(str).u(cgpVar2.b)) {
                            break;
                        }
                    }
                }
                ((dgp) e9iVar.b).getClass();
                bvp bvpVar3 = cgpVar2.b;
                xfa0Var.k("Adding Accept=" + bvpVar3 + " header for " + lp01Var);
                h8p0.b(dv30Var2, bvpVar3);
            }
            if (!(obj3 instanceof dri0)) {
                Set set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it3 = set2.iterator();
                    while (it3.hasNext()) {
                        if (((k4i) ((v270) it3.next())).h(obj3)) {
                        }
                    }
                }
                bvp bvpVarZ = ist.z(dv30Var2);
                if (bvpVarZ == null) {
                    xfa0Var.k("Request doesn't have Content-Type header. Skipping ContentNegotiation for " + lp01Var + '.');
                    return arrayList3;
                }
                if (obj3 instanceof a011) {
                    xfa0Var.k("Sending empty body for " + lp01Var);
                    xa30Var.x("Content-Type");
                    return tfy.a;
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj6 : arrayList) {
                    wfi wfiVar = ((cgp) obj6).c;
                    if (bvpVarZ.u((bvp) wfiVar.b)) {
                        zE = true;
                    } else {
                        String str2 = (String) ((t0y0) wfiVar.a).getValue();
                        zE = str2 == null ? false : z4x0.E(bvpVarZ.e, str2, true);
                    }
                    if (zE) {
                        arrayList6.add(obj6);
                    }
                }
                if (arrayList6.isEmpty()) {
                    arrayList6 = arrayList3;
                }
                if (arrayList6 == null) {
                    xfa0Var.k("None of the registered converters match request Content-Type=" + bvpVarZ + ". Skipping ContentNegotiation for " + lp01Var + '.');
                    return arrayList3;
                }
                if (((im01) p17Var2.e(v7q0.a)) == null) {
                    xfa0Var.k("Request has unknown body type. Skipping ContentNegotiation for " + lp01Var + '.');
                    return arrayList3;
                }
                xa30Var.x("Content-Type");
                it = arrayList6.iterator();
                bvpVar = bvpVarZ;
                hgpVar2 = hgpVar;
                list = arrayList6;
                if (it.hasNext()) {
                }
            }
            xfa0Var.k("Body type " + o2p0.a(obj3.getClass()) + " is in ignored types. Skipping ContentNegotiation for " + lp01Var + '.');
            return arrayList3;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cgp cgpVar3 = hgpVar.s;
        Iterator it4 = hgpVar.r;
        List list5 = hgpVar.q;
        bvpVar = hgpVar.p;
        Object obj7 = hgpVar.o;
        dv30 dv30Var3 = hgpVar.n;
        vpq0.o(obj4);
        hgpVar2 = hgpVar;
        arrayList3 = null;
        Iterator it5 = it4;
        obj3 = obj7;
        dri0 dri0Var = (dri0) obj4;
        if (dri0Var != null) {
            xfa0Var.k("Converted request body using " + cgpVar3.a + " for " + dv30Var3.a);
        }
        if (dri0Var == null) {
            obj2 = dri0Var;
            list = list5;
            if (obj2 == null) {
                return obj2;
            }
            StringBuilder sb = new StringBuilder("Can't convert ");
            sb.append(obj3);
            sb.append(" with contentType ");
            sb.append(bvpVar);
            String strX0 = a0n.X0(list, null, null, null, 0, null, new t42((byte) 6), 31);
            sb.append(" using converters ");
            sb.append(strX0);
            throw new ContentConverterException(sb.toString());
        }
        list = list5;
        dv30Var2 = dv30Var3;
        it = it5;
        if (it.hasNext()) {
            obj2 = arrayList3;
            if (obj2 == null) {
            }
        } else {
            cgp cgpVar4 = (cgp) it.next();
            u670 u670Var = cgpVar4.a;
            Charset charsetA = dvp.a(bvpVar);
            if (charsetA == null) {
                charsetA = gve.a;
            }
            im01 im01Var = (im01) dv30Var2.f.e(v7q0.a);
            Object obj8 = !kdd.l(obj3, qqf0.a) ? obj3 : arrayList3;
            hgpVar2.n = dv30Var2;
            hgpVar2.o = obj3;
            hgpVar2.p = bvpVar;
            hgpVar2.q = list;
            hgpVar2.r = it;
            hgpVar2.s = cgpVar4;
            hgpVar2.u = 1;
            Object objB = u670Var.b(bvpVar, charsetA, im01Var, obj8, hgpVar2);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
            dv30Var3 = dv30Var2;
            cgpVar3 = cgpVar4;
            it5 = it;
            list5 = list;
            obj4 = objB;
            dri0 dri0Var2 = (dri0) obj4;
            if (dri0Var2 != null) {
            }
            if (dri0Var2 == null) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(Set set, ArrayList arrayList, da11 da11Var, im01 im01Var, eya eyaVar, bvp bvpVar, Charset charset, vwp vwpVar) {
        igp igpVar;
        boolean zE;
        if (vwpVar instanceof igp) {
            igpVar = (igp) vwpVar;
            int i = igpVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                igpVar.p = i - Integer.MIN_VALUE;
            } else {
                igpVar = new igp(vwpVar);
            }
        }
        Object objP = igpVar.o;
        int i2 = igpVar.p;
        xfa0 xfa0Var = b;
        if (i2 == 0) {
            vpq0.o(objP);
            if (eyaVar == null) {
                xfa0Var.k("Response body is already transformed. Skipping ContentNegotiation for " + da11Var + '.');
                return null;
            }
            if (set.contains(im01Var.a)) {
                xfa0Var.k("Response body type " + im01Var.a + " is in ignored types. Skipping ContentNegotiation for " + da11Var + '.');
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                wfi wfiVar = ((cgp) obj).c;
                if (bvpVar.u((bvp) wfiVar.b)) {
                    zE = true;
                } else {
                    String str = (String) ((t0y0) wfiVar.a).getValue();
                    zE = str == null ? false : z4x0.E(bvpVar.e, str, true);
                }
                if (zE) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((cgp) it.next()).a);
            }
            if (arrayList3.isEmpty()) {
                arrayList3 = null;
            }
            if (arrayList3 == null) {
                xfa0Var.k("None of the registered converters match response with Content-Type=" + bvpVar + ". Skipping ContentNegotiation for " + da11Var + '.');
                return null;
            }
            igpVar.n = da11Var;
            igpVar.p = 1;
            objP = rgq0.p(arrayList3, eyaVar, im01Var, charset, igpVar);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            da11Var = igpVar.n;
            vpq0.o(objP);
        }
        if (!(objP instanceof eya)) {
            xfa0Var.k("Response body was converted to " + o2p0.a(objP.getClass()) + " for " + da11Var + '.');
        }
        return objP;
    }
}
