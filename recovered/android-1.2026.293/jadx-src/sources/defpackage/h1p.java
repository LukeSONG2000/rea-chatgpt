package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h1p {
    public final zyo a;
    public final a4y0 b;
    public final j9z c;
    public final hwp d;
    public final boolean e;
    public final vou0 f;
    public final LinkedHashMap g;
    public final LinkedHashMap h;
    public long i;
    public int j;
    public final smw0 k;
    public final ana l;
    public final ate m;

    public h1p(qu51 qu51Var, zyo zyoVar, a4y0 a4y0Var, j9z j9zVar, xu xuVar) {
        this.a = zyoVar;
        this.b = a4y0Var;
        this.c = j9zVar;
        this.d = to60.r(qu51Var, "ConnectorsRepository", ufy.a);
        boolean z = xuVar.a instanceof jk7;
        this.e = z;
        this.f = new vou0(qu51Var, "ConnectorsRepository/fetchConnectorData");
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
        smw0 smw0VarP = o4a.p(g0p.a);
        this.k = smw0VarP;
        byte b = 2;
        twp twpVar = null;
        ana anaVarC = ist.c(1, 2, 4, null);
        this.l = anaVarC;
        this.m = o4a.H(anaVarC);
        if (z) {
            smw0VarP.n(null, new f0p(sgy.a, (List) null, 6));
        } else {
            dve.U(qu51Var, new pfs("reloadConnectors"), 0, new er5(this, twpVar, b), 2);
        }
    }

    public static Object b(h1p h1pVar, String str, boolean z, vwp vwpVar, int i) {
        boolean z2 = (i & 2) == 0;
        boolean z3 = (i & 4) == 0;
        boolean z4 = (i & 8) != 0 ? false : z;
        h1pVar.getClass();
        return yyx.C(new r0p(h1pVar, str, z4, z2, z3, null), vwpVar);
    }

    public static Object d(h1p h1pVar, String str, vwp vwpVar) {
        pro proVarB;
        h0p h0pVar = (h0p) h1pVar.k.getValue();
        f0p f0pVar = h0pVar instanceof f0p ? (f0p) h0pVar : null;
        return (f0pVar == null || (proVarB = f0pVar.b(str)) == null) ? b(h1pVar, str, false, vwpVar, 14) : new mh01(proVarB);
    }

    public static /* synthetic */ Object o(h1p h1pVar, boolean z, twp twpVar, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        return h1pVar.n(z, false, twpVar);
    }

    public static jro s(ex3 ex3Var) {
        String str = ex3Var.a;
        String str2 = ex3Var.c;
        xa60 xa60Var = ex3Var.d;
        String str3 = ex3Var.b;
        zti0 zti0Var = ex3Var.l;
        iro iroVar = zti0Var != null ? new iro(zti0Var.a, zti0Var.b, zti0Var.c, zti0Var.d, zti0Var.e) : null;
        cso csoVar = ex3Var.f;
        aro aroVar = ex3Var.g;
        String str4 = ex3Var.h;
        xa60 xa60Var2 = ex3Var.i;
        String str5 = ex3Var.j;
        String str6 = ex3Var.e;
        int i = str6.equals("HIDDEN") ? 1 : str6.equals("VISIBLE") ? 2 : 3;
        y76 y76Var = ex3Var.k;
        List list = ex3Var.m;
        List list2 = ex3Var.n;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            wti0 wti0Var = (wti0) it.next();
            arrayList.add(new hro(wti0Var.a(), wti0Var.b(), 0));
            it = it;
            str = str;
            str2 = str2;
        }
        return new jro(str, str2, i, xa60Var, str3, iroVar, csoVar, aroVar, str4, xa60Var2, str5, y76Var, list, arrayList);
    }

    public static void u(smw0 smw0Var, String str, Function1 function1) {
        Object value;
        Object objA;
        do {
            value = smw0Var.getValue();
            objA = (h0p) value;
            f0p f0pVar = objA instanceof f0p ? (f0p) objA : null;
            if (f0pVar != null) {
                List<jro> list = f0pVar.c;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (jro jroVar : list) {
                    if (kdd.l(jroVar.a, str)) {
                        jroVar = (jro) function1.invoke(jroVar);
                    }
                    arrayList.add(jroVar);
                }
                List list2 = f0pVar.a;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    pro proVarA = (pro) it.next();
                    jro jroVar2 = proVarA.h;
                    String str2 = jroVar2 != null ? jroVar2.a : null;
                    if (str2 != null ? str2.equals(str) : false) {
                        proVarA = pro.a(proVarA, null, null, null, null, null, null, (jro) function1.invoke(jroVar2), null, null, 3967);
                    }
                    arrayList2.add(proVarA);
                }
                objA = f0p.a(f0pVar, arrayList2, false, arrayList, 2);
            }
        } while (!smw0Var.l(value, objA));
    }

    public static List w(List list, jro jroVar) {
        if (jroVar == null) {
            return list;
        }
        String str = jroVar.a;
        List<jro> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (kdd.l(((jro) it.next()).a, str)) {
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    for (jro jroVar2 : list2) {
                        if (kdd.l(jroVar2.a, str)) {
                            jroVar2 = jroVar;
                        }
                        arrayList.add(jroVar2);
                    }
                    return arrayList;
                }
            }
        }
        return a0n.p1(list, jroVar);
    }

    public static void x(smw0 smw0Var, jro jroVar) {
        Object value;
        Object objA;
        Object next;
        do {
            value = smw0Var.getValue();
            objA = (h0p) value;
            f0p f0pVar = objA instanceof f0p ? (f0p) objA : null;
            if (f0pVar != null) {
                List list = f0pVar.c;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((jro) next).a, jroVar.a)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                jro jroVar2 = (jro) next;
                String str = jroVar.b;
                if (str == null) {
                    str = jroVar2 != null ? jroVar2.b : null;
                }
                jro jroVarA = jro.a(jroVar, str, null, null, null, 16381);
                List<pro> list2 = f0pVar.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (pro proVarA : list2) {
                    if (str != null && cw30.M(str, proVarA.a)) {
                        proVarA = pro.a(proVarA, null, null, null, null, null, null, jroVarA, null, null, 3967);
                    }
                    arrayList.add(proVarA);
                    jroVarA = jroVarA;
                }
                objA = f0p.a(f0pVar, arrayList, false, w(list, jroVarA), 2);
            }
        } while (!smw0Var.l(value, objA));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(o0p o0pVar) {
        boolean z;
        if (!o0pVar.a) {
            synchronized (this) {
                if (!o0pVar.c) {
                    z = this.i == o0pVar.b;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Uri uri, vwp vwpVar) {
        s0p s0pVar;
        String str;
        nh01 nh01VarN1;
        nh01 nh01Var;
        if (vwpVar instanceof s0p) {
            s0pVar = (s0p) vwpVar;
            int i = s0pVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0pVar.r = i - Integer.MIN_VALUE;
            } else {
                s0pVar = new s0p(this, vwpVar);
            }
        }
        Object obj = s0pVar.p;
        int i2 = s0pVar.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!xm71.n(uri.getScheme(), uri.getHost(), uri.getPath())) {
                return new a0p(new ih01(new IllegalArgumentException("Unexpected OAuth redirect")));
            }
            String queryParameter = uri.getQueryParameter("state");
            if (uri.getQueryParameter("code") == null || queryParameter == null) {
                rxf0 rxf0Var = new rxf0(uri.getQueryParameter("error"), uri.getQueryParameter("error_reason"), uri.getQueryParameter("error_description"));
                return mn71.c(rxf0Var) ? new b0p(mn71.d(rxf0Var), queryParameter) : kdd.l(rxf0Var.a(), "access_denied") ? new zzo(queryParameter) : new a0p(mn71.d(rxf0Var), queryParameter);
            }
            s0pVar.n = queryParameter;
            s0pVar.r = 1;
            zyo zyoVar = this.a;
            wu51 wu51Var = zyoVar.a;
            Object objI = wu51Var.i(new kj((gx8) wu51Var, (kxx0) new vr((byte) 12, twpVar, (Object) zyoVar, (Object) uri), twpVar, (byte) 9), s0pVar);
            if (objI != yfsVar) {
                obj = objI;
                str = queryParameter;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = s0pVar.o;
            str = s0pVar.n;
            vpq0.o(obj);
            nh01VarN1 = nh01Var;
            if (!(nh01VarN1 instanceof mh01)) {
                ex3 ex3Var = (ex3) ((mh01) nh01VarN1).b;
                nh01VarN1 = new mh01(new m0p(ex3Var.c, ex3Var.a));
            } else if (!(nh01VarN1 instanceof gh01)) {
                il.f();
                return null;
            }
            return new a0p(nh01VarN1, str);
        }
        str = s0pVar.n;
        vpq0.o(obj);
        ioe0 ioe0Var = (ioe0) obj;
        if (mn71.i(ioe0Var)) {
            return new b0p(ml51.n1((coe0) ioe0Var), str);
        }
        if (ioe0Var instanceof hoe0) {
            nh01VarN1 = new mh01(((rx3) ((hoe0) ioe0Var).a).a());
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            nh01VarN1 = ml51.n1((coe0) ioe0Var);
        }
        if (nh01VarN1 instanceof mh01) {
            mh01 mh01Var = (mh01) nh01VarN1;
            x(this.k, s((ex3) mh01Var.b));
            s0pVar.n = str;
            s0pVar.o = mh01Var;
            s0pVar.r = 2;
            if (this.b.a(s0pVar) != yfsVar) {
                nh01Var = nh01VarN1;
                nh01VarN1 = nh01Var;
            }
            return yfsVar;
        }
        if (!(nh01VarN1 instanceof mh01)) {
        }
        return new a0p(nh01VarN1, str);
    }

    public final Object e(String str, boolean z, kxx0 kxx0Var) {
        wpu wpuVar;
        i6j0 i6j0Var = new i6j0(new ato(str), Boolean.valueOf(z));
        synchronized (this.h) {
            try {
                LinkedHashMap linkedHashMap = this.h;
                Object objT = linkedHashMap.get(i6j0Var);
                if (objT == null) {
                    objT = dve.t(2, new pfs("fetchInterstitial"), this.d, new vjd(this, str, z, i6j0Var, (twp) null));
                    linkedHashMap.put(i6j0Var, objT);
                }
                wpuVar = (wpu) objT;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wpuVar.C0(kxx0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        t0p t0pVar;
        if (vwpVar instanceof t0p) {
            t0pVar = (t0p) vwpVar;
            int i = t0pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0pVar.p = i - Integer.MIN_VALUE;
            } else {
                t0pVar = new t0p(this, vwpVar);
            }
        }
        Object objB = t0pVar.n;
        int i2 = t0pVar.p;
        if (i2 == 0) {
            vpq0.o(objB);
            t0pVar.p = 1;
            objB = this.a.b(str, t0pVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01VarA = ((ioe0) objB).a();
        if (nh01VarA instanceof mh01) {
            return new mh01(((vw3) ((mh01) nh01VarA).b).b());
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    public final boolean g(Uri uri) {
        if (!xm71.n(uri.getScheme(), uri.getHost(), uri.getPath())) {
            return false;
        }
        String queryParameter = uri.getQueryParameter("state");
        dve.T(4, new pfs("handleOauthResult"), this.d, new rr5((Object) uri, (Object) queryParameter, (Object) this, (twp) null, (byte) 5));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
    
        if (r0 == r10) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00eb, code lost:
    
        if (r12.b.a(r7) == r10) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(pro proVar, cso csoVar, String str, boolean z, String str2, List list, Map map, vwp vwpVar) {
        u0p u0pVar;
        boolean z2;
        ioe0 ioe0Var;
        if (vwpVar instanceof u0p) {
            u0pVar = (u0p) vwpVar;
            int i = u0pVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u0pVar.q = i - Integer.MIN_VALUE;
            } else {
                u0pVar = new u0p(this, vwpVar);
            }
        }
        u0p u0pVar2 = u0pVar;
        Object objI = u0pVar2.o;
        int i2 = u0pVar2.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            int i3 = p0p.a[csoVar.ordinal()];
            if (i3 == 1) {
                return new ih01(new IllegalArgumentException("API key connections require their hosted setup flow"));
            }
            zyo zyoVar = this.a;
            if (i3 == 2) {
                ek4 ek4Var = new ek4(proVar, str2);
                u0pVar2.n = z;
                u0pVar2.q = 1;
                wu51 wu51Var = zyoVar.a;
                byte b = 9;
                objI = wu51Var.i(new no(wu51Var, new rc0(b, twpVar, zyoVar, ek4Var), twpVar, b), u0pVar2);
                if (objI != yfsVar) {
                    z2 = z;
                    ioe0Var = (ioe0) objI;
                    if (ioe0Var instanceof hoe0) {
                    }
                }
            } else {
                if (i3 != 3 && i3 != 4) {
                    il.f();
                    return null;
                }
                hk4 hk4Var = new hk4(proVar, str, z, str2, list, map);
                u0pVar2.n = z;
                u0pVar2.q = 3;
                wu51 wu51Var2 = zyoVar.a;
                objI = wu51Var2.i(new qo(wu51Var2, new zw0((byte) 19, twpVar, zyoVar, hk4Var), twpVar, (byte) 5), u0pVar2);
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return new mh01(j0p.a);
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            ioe0 ioe0Var2 = (ioe0) objI;
            if (ioe0Var2 instanceof hoe0) {
                return mn71.e((kk4) ((hoe0) ioe0Var2).a);
            }
            if (ioe0Var2 instanceof coe0) {
                return ml51.n1((coe0) ioe0Var2);
            }
            il.f();
            return null;
        }
        z2 = u0pVar2.n;
        vpq0.o(objI);
        ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        x(this.k, s((ex3) ((hoe0) ioe0Var).a));
        u0pVar2.n = z2;
        u0pVar2.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(boolean z, boolean z2, vwp vwpVar) {
        v0p v0pVar;
        Object objN1;
        smw0 smw0Var;
        Object value;
        Object objA;
        Object objPrevious;
        boolean z3 = z2;
        if (vwpVar instanceof v0p) {
            v0pVar = (v0p) vwpVar;
            int i = v0pVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v0pVar.q = i - Integer.MIN_VALUE;
            } else {
                v0pVar = new v0p(this, vwpVar);
            }
        }
        Object objI = v0pVar.o;
        int i2 = v0pVar.q;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            if (this.e) {
                return new mh01(sgy.a);
            }
            cy3 cy3Var = new cy3(z ? yx3.c : yx3.b);
            v0pVar.n = z3;
            v0pVar.q = 1;
            zyo zyoVar = this.a;
            wu51 wu51Var = zyoVar.a;
            objI = wu51Var.i(new b9d(wu51Var, new vyo(zyoVar, z3, cy3Var, null), twpVar, b), v0pVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = v0pVar.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            List list = ((nk4) ((hoe0) ioe0Var).a).a;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(s((ex3) it.next()));
            }
            objN1 = new mh01(arrayList);
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            objN1 = ml51.n1((coe0) ioe0Var);
        }
        if (objN1 instanceof mh01) {
            List list2 = (List) ((mh01) objN1).b;
            if (!z3) {
                do {
                    smw0Var = this.k;
                    value = smw0Var.getValue();
                    objA = (h0p) value;
                    f0p f0pVar = objA instanceof f0p ? (f0p) objA : null;
                    if (f0pVar != null) {
                        List<pro> list3 = f0pVar.a;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        for (pro proVar : list3) {
                            ListIterator listIterator = list2.listIterator(list2.size());
                            while (true) {
                                if (!listIterator.hasPrevious()) {
                                    objPrevious = null;
                                    break;
                                }
                                objPrevious = listIterator.previous();
                                String str = proVar.a;
                                String str2 = ((jro) objPrevious).b;
                                if (str2 == null || !cw30.M(str2, str)) {
                                }
                            }
                            arrayList2.add(pro.a(proVar, null, null, null, null, null, null, (jro) objPrevious, null, null, 3967));
                        }
                        objA = f0p.a(f0pVar, arrayList2, false, list2, 2);
                    }
                } while (!smw0Var.l(value, objA));
            }
        }
        return objN1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(boolean z, boolean z2, vwp vwpVar) throws Throwable {
        w0p w0pVar;
        o0p o0pVar;
        h1p h1pVar;
        Throwable th;
        o0p o0pVar2;
        Object value;
        f0p f0pVar;
        o0p o0pVar3;
        nh01 nh01Var;
        if (vwpVar instanceof w0p) {
            w0pVar = (w0p) vwpVar;
            int i = w0pVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w0pVar.q = i - Integer.MIN_VALUE;
            } else {
                w0pVar = new w0p(this, vwpVar);
            }
        }
        Object objC = w0pVar.o;
        yfs yfsVar = yfs.a;
        int i2 = w0pVar.q;
        if (i2 == 0) {
            vpq0.o(objC);
            if (z2) {
                o0pVar = null;
            } else {
                synchronized (this) {
                    try {
                        int i3 = this.j;
                        boolean z3 = i3 > 0;
                        if (z) {
                            this.i++;
                            this.j = i3 + 1;
                        }
                        o0pVar3 = new o0p(this.i, z, z3);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                o0pVar = o0pVar3;
            }
            if (o0pVar != null) {
                smw0 smw0Var = this.k;
                do {
                    value = smw0Var.getValue();
                    h0p h0pVar = (h0p) value;
                    f0pVar = h0pVar instanceof f0p ? (f0p) h0pVar : null;
                } while (!smw0Var.l(value, f0pVar != null ? f0p.a(f0pVar, null, true, null, 5) : g0p.a));
            }
            try {
                h1pVar = this;
                try {
                    y0p y0pVar = new y0p(z, h1pVar, z2, o0pVar, null);
                    w0pVar.n = o0pVar;
                    w0pVar.q = 1;
                    objC = yyx.C(y0pVar, w0pVar);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                    o0pVar2 = o0pVar;
                    nh01Var = (nh01) objC;
                    if (o0pVar2 != null) {
                    }
                    return nh01Var;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    o0pVar2 = o0pVar;
                }
            } catch (Throwable th4) {
                th = th4;
                h1pVar = this;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o0pVar2 = w0pVar.n;
            try {
                vpq0.o(objC);
                h1pVar = this;
                try {
                    nh01Var = (nh01) objC;
                    if (o0pVar2 != null || !o0pVar2.a) {
                        return nh01Var;
                    }
                    synchronized (h1pVar) {
                        h1pVar.j--;
                    }
                    return nh01Var;
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                h1pVar = this;
            }
        }
        if (o0pVar2 == null || !o0pVar2.a) {
            throw th;
        }
        synchronized (h1pVar) {
            h1pVar.j--;
        }
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar) {
        z0p z0pVar;
        if (vwpVar instanceof z0p) {
            z0pVar = (z0p) vwpVar;
            int i = z0pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z0pVar.p = i - Integer.MIN_VALUE;
            } else {
                z0pVar = new z0p(this, vwpVar);
            }
        }
        Object objI = z0pVar.n;
        int i2 = z0pVar.p;
        byte b = 0;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            z0pVar.p = 1;
            zyo zyoVar = this.a;
            wu51 wu51Var = zyoVar.a;
            objI = wu51Var.i(new ryo(wu51Var, (kxx0) new ai7(zyoVar, twpVar, (byte) 3), twpVar, b), z0pVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        List<f56> list = ((l56) ((hoe0) ioe0Var).a).a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (f56 f56Var : list) {
            String str = f56Var.a;
            String str2 = f56Var.b;
            boolean zL = kdd.l(f56Var.g, Boolean.TRUE);
            String str3 = f56Var.d;
            String strG = ly5.g(f56Var.e, "light", false);
            if (strG == null) {
                strG = vri0.o("connectors://", str, "?theme=light");
            }
            arrayList.add(new pro(str, str2, str3, strG, ly5.g(f56Var.f, "dark", true), new vqo(null, f56Var.c, null, null, 59), ato.a(str) ? nro.b : nro.Default, (jro) null, (Set) null, zL, 1920));
        }
        return new hoe0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(vwp vwpVar, String str, List list) {
        a1p a1pVar;
        if (vwpVar instanceof a1p) {
            a1pVar = (a1p) vwpVar;
            int i = a1pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a1pVar.p = i - Integer.MIN_VALUE;
            } else {
                a1pVar = new a1p(this, vwpVar);
            }
        }
        Object objI = a1pVar.n;
        int i2 = a1pVar.p;
        if (i2 == 0) {
            vpq0.o(objI);
            h25 h25Var = new h25(str, list);
            a1pVar.p = 1;
            zyo zyoVar = this.a;
            wu51 wu51Var = zyoVar.a;
            twp twpVar = null;
            objI = wu51Var.i(new nj(wu51Var, new pj((byte) 10, twpVar, zyoVar, h25Var), twpVar, (byte) 14, false), a1pVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return mn71.e((kk4) ((hoe0) ioe0Var).a);
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }

    public final Object n(boolean z, boolean z2, twp twpVar) {
        if (this.e) {
            return new mh01(sgy.a);
        }
        if (!z && !z2) {
            Object value = this.k.getValue();
            f0p f0pVar = value instanceof f0p ? (f0p) value : null;
            if (f0pVar != null) {
                return new mh01(f0pVar.a);
            }
        }
        i6j0 i6j0Var = new i6j0(Boolean.valueOf(z), Boolean.valueOf(z2));
        b1p b1pVar = new b1p(this, z, z2, null);
        mm01 mm01VarE = o2p0.e(pro.class);
        k370 k370Var = k370.c;
        return this.f.c(new pou0(o2p0.f(nh01.class, nbm0.K(o2p0.f(List.class, nbm0.K(mm01VarE)))), i6j0Var), b1pVar, twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, String str2, vwp vwpVar) {
        c1p c1pVar;
        if (vwpVar instanceof c1p) {
            c1pVar = (c1p) vwpVar;
            int i = c1pVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1pVar.r = i - Integer.MIN_VALUE;
            } else {
                c1pVar = new c1p(this, vwpVar);
            }
        }
        Object objI = c1pVar.p;
        int i2 = c1pVar.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            c1pVar.n = str;
            c1pVar.o = str2;
            c1pVar.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new cq(wu51Var, new ukj(str, str2, twpVar, (byte) 2), twpVar, (byte) 6), c1pVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = c1pVar.o;
            str = c1pVar.n;
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            u(this.k, str, new el6(str2, (byte) 11));
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, vwp vwpVar) {
        d1p d1pVar;
        if (vwpVar instanceof d1p) {
            d1pVar = (d1p) vwpVar;
            int i = d1pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d1pVar.p = i - Integer.MIN_VALUE;
            } else {
                d1pVar = new d1p(this, vwpVar);
            }
        }
        Object objB = d1pVar.n;
        int i2 = d1pVar.p;
        if (i2 == 0) {
            vpq0.o(objB);
            d1pVar.p = 1;
            objB = this.a.b(str, d1pVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        ioe0 ioe0Var = (ioe0) objB;
        if (ioe0Var instanceof hoe0) {
            return new mh01(Boolean.valueOf(!kdd.l(((vw3) ((hoe0) ioe0Var).a).a() != null ? (String) r4.get("apps_privacy_control_available") : null, "false")));
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, vwp vwpVar) {
        e1p e1pVar;
        if (vwpVar instanceof e1p) {
            e1pVar = (e1p) vwpVar;
            int i = e1pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e1pVar.p = i - Integer.MIN_VALUE;
            } else {
                e1pVar = new e1p(this, vwpVar);
            }
        }
        Object objB = e1pVar.n;
        int i2 = e1pVar.p;
        if (i2 == 0) {
            vpq0.o(objB);
            e1pVar.p = 1;
            objB = this.a.b(str, e1pVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01VarA = ((ioe0) objB).a();
        if (nh01VarA instanceof mh01) {
            return new mh01(((vw3) ((mh01) nh01VarA).b).c());
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(jro jroVar, vwp vwpVar) {
        f1p f1pVar;
        jro jroVar2;
        nh01 nh01Var;
        byte b;
        int i;
        h0p h0pVarA;
        jro jroVar3;
        nh01 nh01Var2;
        pro proVar;
        pro proVarA;
        Object objPrevious;
        Object next;
        Object next2;
        jro jroVar4 = jroVar;
        if (vwpVar instanceof f1p) {
            f1pVar = (f1p) vwpVar;
            int i2 = f1pVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f1pVar.r = i2 - Integer.MIN_VALUE;
            } else {
                f1pVar = new f1p(this, vwpVar);
            }
        }
        Object objI = f1pVar.p;
        int i3 = f1pVar.r;
        int i4 = 2;
        byte b2 = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objI);
            String str = jroVar4.a;
            f1pVar.n = jroVar4;
            f1pVar.r = 1;
            zyo zyoVar = this.a;
            wu51 wu51Var = zyoVar.a;
            objI = wu51Var.i(new ep(wu51Var, new oyo(zyoVar, str, twpVar, b2), twpVar, (byte) 9), f1pVar);
            if (objI != yfsVar) {
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = f1pVar.o;
            vpq0.o(objI);
            return mh01Var;
        }
        jroVar4 = f1pVar.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            return nh01VarA;
        }
        mh01 mh01Var2 = (mh01) nh01VarA;
        while (true) {
            smw0 smw0Var = this.k;
            Object value = smw0Var.getValue();
            h0p h0pVar = (h0p) value;
            f0p f0pVar = h0pVar instanceof f0p ? (f0p) h0pVar : twpVar;
            if (f0pVar == 0) {
                jroVar2 = jroVar4;
                nh01Var = nh01VarA;
                b = b2;
                h0pVarA = h0pVar;
                i = i4;
            } else {
                List list = f0pVar.a;
                List list2 = f0pVar.c;
                String str2 = jroVar4.b;
                String str3 = jroVar4.a;
                if (str2 == null) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (kdd.l(((jro) next).a, str3)) {
                            break;
                        }
                    }
                    jro jroVar5 = (jro) next;
                    str2 = jroVar5 != null ? jroVar5.b : null;
                    if (str2 == null) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                            jro jroVar6 = ((pro) next2).h;
                            String str4 = jroVar6 != null ? jroVar6.a : null;
                            if (str4 == null ? false : str4.equals(str3)) {
                                break;
                            }
                        }
                        pro proVar2 = (pro) next2;
                        str2 = proVar2 != null ? proVar2.a : null;
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (!kdd.l(((jro) obj).a, str3)) {
                        arrayList.add(obj);
                    }
                }
                List<pro> list3 = list;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                for (pro proVar3 : list3) {
                    if (str2 != null) {
                        jroVar3 = jroVar4;
                        if (cw30.M(str2, proVar3.a)) {
                            jro jroVar7 = proVar3.h;
                            String str5 = jroVar7 != null ? jroVar7.a : null;
                            if (str5 == null ? false : str5.equals(str3)) {
                                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                                while (true) {
                                    if (!listIterator.hasPrevious()) {
                                        nh01Var2 = nh01VarA;
                                        objPrevious = null;
                                        break;
                                    }
                                    objPrevious = listIterator.previous();
                                    ListIterator listIterator2 = listIterator;
                                    nh01Var2 = nh01VarA;
                                    String str6 = proVar3.a;
                                    String str7 = ((jro) objPrevious).b;
                                    if (str7 != null && cw30.M(str7, str6)) {
                                        break;
                                    }
                                    listIterator = listIterator2;
                                    nh01VarA = nh01Var2;
                                }
                                proVarA = pro.a(proVar3, null, null, null, null, null, null, (jro) objPrevious, null, null, 3967);
                                arrayList2.add(proVarA);
                                jroVar4 = jroVar3;
                                nh01VarA = nh01Var2;
                            } else {
                                nh01Var2 = nh01VarA;
                                proVar = proVar3;
                                proVarA = proVar;
                                arrayList2.add(proVarA);
                                jroVar4 = jroVar3;
                                nh01VarA = nh01Var2;
                            }
                        } else {
                            nh01Var2 = nh01VarA;
                        }
                    } else {
                        jroVar3 = jroVar4;
                        nh01Var2 = nh01VarA;
                    }
                    proVar = proVar3;
                    proVarA = proVar;
                    arrayList2.add(proVarA);
                    jroVar4 = jroVar3;
                    nh01VarA = nh01Var2;
                }
                jroVar2 = jroVar4;
                nh01Var = nh01VarA;
                b = 1;
                i = 2;
                h0pVarA = f0p.a(f0pVar, arrayList2, false, arrayList, 2);
            }
            if (smw0Var.l(value, h0pVarA)) {
                break;
            }
            b2 = b;
            i4 = i;
            jroVar4 = jroVar2;
            nh01VarA = nh01Var;
            twpVar = null;
        }
        f1pVar.n = null;
        f1pVar.o = mh01Var2;
        f1pVar.r = i;
        return this.b.a(f1pVar) == yfsVar ? yfsVar : nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(String str, y76 y76Var, vwp vwpVar) {
        g1p g1pVar;
        if (vwpVar instanceof g1p) {
            g1pVar = (g1p) vwpVar;
            int i = g1pVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                g1pVar.r = i - Integer.MIN_VALUE;
            } else {
                g1pVar = new g1p(this, vwpVar);
            }
        }
        Object objI = g1pVar.p;
        int i2 = g1pVar.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            g1pVar.n = str;
            g1pVar.o = y76Var;
            g1pVar.r = 1;
            zyo zyoVar = this.a;
            wu51 wu51Var = zyoVar.a;
            objI = wu51Var.i(new so(wu51Var, (kxx0) new zc1(zyoVar, y76Var, str, null), twpVar, (byte) 9), g1pVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y76Var = g1pVar.o;
            str = g1pVar.n;
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            u(this.k, str, new t5(y76Var, (byte) 23));
        }
        return nh01VarA;
    }
}
