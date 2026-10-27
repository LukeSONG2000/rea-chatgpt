package defpackage;

import com.statsig.androidsdk.HttpUtils;
import io.ktor.client.plugins.contentnegotiation.ContentConverterException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u6g {
    public static final Map a = ukw.Z(new gw00(elg.a, "json"), new gw00(elg.c, "xml"), new gw00(new jlg("application", "fastinfoset"), "fastinfoset"), new gw00(new jlg("application", "vnd.wap.wbxml"), "wbxml"), new gw00(elg.d, "zip"));
    public static final l3w b = t3w.b("io.ktor.client.plugins.contentnegotiation.ContentNegotiation");
    public static final Set c = wr3.T0(new stt[]{a350.a(byte[].class), a350.a(String.class), a350.a(fnr.class), a350.a(ks6.class), a350.a(wn00.class), a350.a(nya.class), a350.a(oya.class)});
    public static final q74 d;
    public static final fya e;

    static {
        o5d0 o5d0VarF;
        byte b2 = 6;
        uua uuaVarA = a350.a(List.class);
        try {
            jut jutVar = jut.c;
            o5d0VarF = a350.f(List.class, zn40.N(a350.e(jlg.class)));
        } catch (Throwable unused) {
            o5d0VarF = null;
        }
        d = new q74("ExcludedContentTypesAttr", new k5d0(uuaVarA, o5d0VarF));
        e = new fya("ContentNegotiation", p6g.b, new e8f(b2));
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
    public static final Object a(ArrayList arrayList, Set set, eya eyaVar, jlr jlrVar, Object obj, eng engVar) throws ContentConverterException {
        s6g s6gVar;
        ArrayList<n6g> arrayList2;
        ArrayList arrayList3;
        Iterator it;
        jlg jlgVar;
        s6g s6gVar2;
        List list;
        boolean zG;
        ArrayList arrayList4;
        Object obj2;
        jlr jlrVar2 = jlrVar;
        Object obj3 = obj;
        if (engVar instanceof s6g) {
            s6gVar = (s6g) engVar;
            int i = s6gVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                s6gVar.u = i - Integer.MIN_VALUE;
            } else {
                s6gVar = new s6g(engVar);
            }
        }
        Object obj4 = s6gVar.t;
        int i2 = s6gVar.u;
        l3w l3wVar = b;
        ArrayList arrayList5 = null;
        if (i2 == 0) {
            er50.z(obj4);
            hef hefVar = jlrVar2.f;
            hef hefVar2 = jlrVar2.f;
            r9r r9rVar = jlrVar2.c;
            n8d0 n8d0Var = jlrVar2.a;
            q74 q74Var = d;
            if (hefVar.b(q74Var)) {
                List list2 = (List) hefVar2.c(q74Var);
                arrayList2 = new ArrayList();
                for (Object obj5 : arrayList) {
                    n6g n6gVar = (n6g) obj5;
                    List list3 = list2;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        arrayList4 = arrayList5;
                        arrayList2.add(obj5);
                    } else {
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            arrayList4 = arrayList5;
                            if (n6gVar.b.u((jlg) it2.next())) {
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
            List listL = r9rVar.l("Accept");
            if (listL == null) {
                listL = nin.a;
            }
            for (n6g n6gVar2 : arrayList2) {
                List<String> list4 = listL;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    for (String str : list4) {
                        jlg jlgVar2 = jlg.f;
                        if (gkf.a0(str).u(n6gVar2.b)) {
                            break;
                        }
                    }
                }
                ((o6g) eyaVar.b).getClass();
                jlg jlgVar3 = n6gVar2.b;
                l3wVar.k("Adding Accept=" + jlgVar3 + " header for " + n8d0Var);
                h750.a(jlrVar2, jlgVar3);
            }
            if (!(obj3 instanceof wn00)) {
                Set set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it3 = set2.iterator();
                    while (it3.hasNext()) {
                        if (((uua) ((stt) it3.next())).h(obj3)) {
                        }
                    }
                }
                jlg jlgVarE = zn40.E(jlrVar2);
                if (jlgVarE == null) {
                    l3wVar.k("Request doesn't have Content-Type header. Skipping ContentNegotiation for " + n8d0Var + '.');
                    return arrayList3;
                }
                if (obj3 instanceof tid0) {
                    l3wVar.k("Sending empty body for " + n8d0Var);
                    r9rVar.q(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                    return qhn.a;
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj6 : arrayList) {
                    foi0 foi0Var = ((n6g) obj6).c;
                    if (jlgVarE.u((jlg) foi0Var.c)) {
                        zG = true;
                    } else {
                        String str2 = (String) ((k2b0) foi0Var.b).getValue();
                        zG = str2 == null ? false : eda0.G(jlgVarE.e, str2, true);
                    }
                    if (zG) {
                        arrayList6.add(obj6);
                    }
                }
                if (arrayList6.isEmpty()) {
                    arrayList6 = arrayList3;
                }
                if (arrayList6 == null) {
                    l3wVar.k("None of the registered converters match request Content-Type=" + jlgVarE + ". Skipping ContentNegotiation for " + n8d0Var + '.');
                    return arrayList3;
                }
                if (((k5d0) hefVar2.e(bi50.a)) == null) {
                    l3wVar.k("Request has unknown body type. Skipping ContentNegotiation for " + n8d0Var + '.');
                    return arrayList3;
                }
                r9rVar.q(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                it = arrayList6.iterator();
                jlgVar = jlgVarE;
                s6gVar2 = s6gVar;
                list = arrayList6;
                if (it.hasNext()) {
                }
            }
            l3wVar.k("Body type " + a350.a(obj3.getClass()) + " is in ignored types. Skipping ContentNegotiation for " + n8d0Var + '.');
            return arrayList3;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n6g n6gVar3 = s6gVar.s;
        Iterator it4 = s6gVar.r;
        List list5 = s6gVar.q;
        jlgVar = s6gVar.p;
        Object obj7 = s6gVar.o;
        jlr jlrVar3 = s6gVar.n;
        er50.z(obj4);
        s6gVar2 = s6gVar;
        arrayList3 = null;
        Iterator it5 = it4;
        obj3 = obj7;
        wn00 wn00Var = (wn00) obj4;
        if (wn00Var != null) {
            l3wVar.k("Converted request body using " + n6gVar3.a + " for " + jlrVar3.a);
        }
        if (wn00Var == null) {
            obj2 = wn00Var;
            list = list5;
            if (obj2 == null) {
                return obj2;
            }
            StringBuilder sb = new StringBuilder("Can't convert ");
            sb.append(obj3);
            sb.append(" with contentType ");
            sb.append(jlgVar);
            String strN0 = fee.N0(list, null, null, null, 0, null, new e8f((byte) 7), 31);
            sb.append(" using converters ");
            sb.append(strN0);
            throw new ContentConverterException(sb.toString());
        }
        list = list5;
        jlrVar2 = jlrVar3;
        it = it5;
        if (it.hasNext()) {
            obj2 = arrayList3;
            if (obj2 == null) {
            }
        } else {
            n6g n6gVar4 = (n6g) it.next();
            zxt zxtVar = n6gVar4.a;
            Charset charsetA = llg.a(jlgVar);
            if (charsetA == null) {
                charsetA = e79.a;
            }
            k5d0 k5d0Var = (k5d0) jlrVar2.f.e(bi50.a);
            Object obj8 = !b79.u(obj3, a100.a) ? obj3 : arrayList3;
            s6gVar2.n = jlrVar2;
            s6gVar2.o = obj3;
            s6gVar2.p = jlgVar;
            s6gVar2.q = list;
            s6gVar2.r = it;
            s6gVar2.s = n6gVar4;
            s6gVar2.u = 1;
            Object objB = zxtVar.b(jlgVar, charsetA, k5d0Var, obj8, s6gVar2);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            jlrVar3 = jlrVar2;
            n6gVar3 = n6gVar4;
            it5 = it;
            list5 = list;
            obj4 = objB;
            wn00 wn00Var2 = (wn00) obj4;
            if (wn00Var2 != null) {
            }
            if (wn00Var2 == null) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(Set set, ArrayList arrayList, grd0 grd0Var, k5d0 k5d0Var, ks6 ks6Var, jlg jlgVar, Charset charset, eng engVar) {
        t6g t6gVar;
        boolean zG;
        if (engVar instanceof t6g) {
            t6gVar = (t6g) engVar;
            int i = t6gVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t6gVar.p = i - Integer.MIN_VALUE;
            } else {
                t6gVar = new t6g(engVar);
            }
        }
        Object objE = t6gVar.o;
        int i2 = t6gVar.p;
        l3w l3wVar = b;
        if (i2 == 0) {
            er50.z(objE);
            if (ks6Var == null) {
                l3wVar.k("Response body is already transformed. Skipping ContentNegotiation for " + grd0Var + '.');
                return null;
            }
            if (set.contains(k5d0Var.a)) {
                l3wVar.k("Response body type " + k5d0Var.a + " is in ignored types. Skipping ContentNegotiation for " + grd0Var + '.');
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                foi0 foi0Var = ((n6g) obj).c;
                if (jlgVar.u((jlg) foi0Var.c)) {
                    zG = true;
                } else {
                    String str = (String) ((k2b0) foi0Var.b).getValue();
                    zG = str == null ? false : eda0.G(jlgVar.e, str, true);
                }
                if (zG) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((n6g) it.next()).a);
            }
            if (arrayList3.isEmpty()) {
                arrayList3 = null;
            }
            if (arrayList3 == null) {
                l3wVar.k("None of the registered converters match response with Content-Type=" + jlgVar + ". Skipping ContentNegotiation for " + grd0Var + '.');
                return null;
            }
            t6gVar.n = grd0Var;
            t6gVar.p = 1;
            objE = zm7.E(arrayList3, ks6Var, k5d0Var, charset, t6gVar);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            grd0Var = t6gVar.n;
            er50.z(objE);
        }
        if (!(objE instanceof ks6)) {
            l3wVar.k("Response body was converted to " + a350.a(objE.getClass()) + " for " + grd0Var + '.');
        }
        return objE;
    }
}
