package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.view.inputmethod.InputContentInfo;
import androidx.glance.appwidget.protobuf.a;
import androidx.glance.appwidget.protobuf.g;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kzq0 implements m731, jws, cc71, x9p0 {
    public static kzq0 c;
    public static final lzq0 d = new lzq0(0, 0, 0, false, false);
    public final /* synthetic */ byte a;
    public Object b;

    public kzq0(byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.b = new Handler(Looper.getMainLooper());
                break;
            case 7:
                this.b = new ArrayList();
                break;
        }
    }

    public static boolean h(qzl0 qzl0Var, String str) {
        List listL = l(qzl0Var);
        if ((listL instanceof Collection) && listL.isEmpty()) {
            return false;
        }
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            if (kdd.l(((u1m0) it.next()).a, str)) {
                return true;
            }
        }
        return false;
    }

    public static synchronized kzq0 k() {
        kzq0 kzq0Var;
        kzq0Var = c;
        if (kzq0Var == null) {
            kzq0Var = new kzq0((byte) 0);
            c = kzq0Var;
        }
        return kzq0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0079 A[PHI: r3
      0x0079: PHI (r3v3 java.lang.String) = (r3v1 java.lang.String), (r3v4 java.lang.String) binds: [B:44:0x0081, B:38:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List l(qzl0 qzl0Var) {
        tzl0 tzl0Var = qzl0Var.b;
        if (tzl0Var != null) {
            c cVar = tzl0Var.d;
            u1m0 u1m0Var = null;
            String str = null;
            b bVar = cVar != null ? (b) cVar.get("synthetic_link") : null;
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (!(dVar != null ? kdd.l(qy60.f(dVar), Boolean.TRUE) : false)) {
                List list = tzl0Var.c;
                if (list == null) {
                    String str2 = tzl0Var.b;
                    if (str2 != null) {
                        zti0 zti0Var = tzl0Var.e;
                        if (zti0Var == null || (str = zti0Var.b) == null) {
                            String str3 = zti0Var != null ? zti0Var.a : null;
                            if (str3 != null) {
                                str = str3;
                            } else if (zti0Var != null) {
                                str = zti0Var.e;
                            }
                            u1m0Var = new u1m0(str2, str);
                        }
                    }
                    return zx6.V(u1m0Var);
                }
                List<vyl0> list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (vyl0 vyl0Var : list2) {
                    String str4 = vyl0Var.a;
                    String str5 = vyl0Var.b;
                    if (str5 == null && (str5 = vyl0Var.c) == null && (str5 = vyl0Var.d) == null) {
                        str5 = vyl0Var.e;
                    }
                    arrayList.add(new u1m0(str4, str5));
                }
                return arrayList;
            }
        }
        return sgy.a;
    }

    public static boolean n(qzl0 qzl0Var, t1m0 t1m0Var, String str) {
        String str2 = t1m0Var.b;
        tzl0 tzl0Var = qzl0Var.b;
        if (tzl0Var != null) {
            String str3 = tzl0Var.b;
            String str4 = tzl0Var.a;
            if ((str4 == null ? false : str4.equals(str2)) && str3 != null) {
                c cVar = tzl0Var.d;
                b bVar = cVar != null ? (b) cVar.get("resource_uri") : null;
                d dVar = bVar instanceof d ? (d) bVar : null;
                String strA = dVar != null ? dVar.a() : null;
                StringBuilder sbX = sh7.x("/", str2, "/", str3, "/");
                sbX.append(str);
                if (kdd.l(strA, sbX.toString())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static nh01 o(ioe0 ioe0Var) {
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        nzl0 nzl0Var = (nzl0) ((hoe0) ioe0Var).a;
        ezl0 ezl0Var = nzl0Var.b;
        if (ezl0Var != null) {
            return new ih01(new IllegalStateException(ezl0Var.b));
        }
        Object obj = nzl0Var.a;
        return obj != null ? new mh01(obj) : new ih01(new IllegalStateException("Plugin settings response is missing"));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    @Override // defpackage.m731
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Double a() {
        List listF0;
        String str;
        String strK0;
        fls flsVar = (fls) this.b;
        File file = flsVar.a;
        bn60 bn60Var = flsVar.b;
        if (ns21.g(file, bn60Var) && ns21.c(file, bn60Var)) {
            Charset charset = gve.a;
            if (ns21.g(file, bn60Var) && ns21.c(file, bn60Var)) {
                an60 an60Var = an60.c;
                an60 an60Var2 = an60.b;
                try {
                    strK0 = lb00.K0(file, charset);
                } catch (SecurityException e) {
                    bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file, (byte) 24), e, null, 48);
                    strK0 = null;
                } catch (Exception e2) {
                    bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file, (byte) 1), e2, null, 48);
                    strK0 = null;
                }
                if (strK0 == null) {
                }
            } else {
                strK0 = null;
                if (strK0 == null) {
                    listF0 = s4x0.F0(strK0, new char[]{' '}, 0, 6);
                }
            }
        } else {
            listF0 = null;
        }
        if (listF0 == null || (str = (String) a0n.S0(13, listF0)) == null) {
            return null;
        }
        return y4x0.y(str);
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        o391 o391Var = new o391((pdy0) obj2);
        xk71 xk71Var = (xk71) ((yf71) obj).i();
        irq0 irq0Var = (irq0) this.b;
        Parcel parcelF = xk71Var.f();
        int i = fy61.a;
        parcelF.writeStrongBinder(o391Var);
        fy61.b(parcelF, irq0Var);
        xk71Var.i(parcelF, 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    @Override // defpackage.jws
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(kws kwsVar, long j) {
        boolean z;
        ArrayList arrayList = (ArrayList) this.b;
        long j2 = kwsVar.b;
        mk81.i(j2 != -9223372036854775807L);
        if (j2 <= j) {
            long j3 = kwsVar.d;
            z = j3 == -9223372036854775807L || j < j3;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((kws) arrayList.get(size)).b) {
                arrayList.add(size + 1, kwsVar);
                return z;
            }
            if (((kws) arrayList.get(size)).b <= j) {
                z = false;
            }
        }
        arrayList.add(0, kwsVar);
        return z;
    }

    @Override // defpackage.jws
    public pn50 c(long j) {
        int iJ = j(j);
        if (iJ == 0) {
            ln50 ln50Var = pn50.b;
            return i5p0.e;
        }
        kws kwsVar = (kws) ((ArrayList) this.b).get(iJ - 1);
        long j2 = kwsVar.d;
        if (j2 == -9223372036854775807L || j < j2) {
            return kwsVar.a;
        }
        ln50 ln50Var2 = pn50.b;
        return i5p0.e;
    }

    @Override // defpackage.jws
    public void clear() {
        ((ArrayList) this.b).clear();
    }

    @Override // defpackage.jws
    public long d(long j) {
        ArrayList arrayList = (ArrayList) this.b;
        if (arrayList.isEmpty() || j < ((kws) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((kws) arrayList.get(i)).b;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                kws kwsVar = (kws) arrayList.get(i - 1);
                long j3 = kwsVar.d;
                return (j3 == -9223372036854775807L || j3 > j) ? kwsVar.b : j3;
            }
        }
        kws kwsVar2 = (kws) wx81.f(arrayList);
        long j4 = kwsVar2.d;
        return (j4 == -9223372036854775807L || j < j4) ? kwsVar2.b : j4;
    }

    @Override // defpackage.jws
    public long e(long j) {
        ArrayList arrayList = (ArrayList) this.b;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((kws) arrayList.get(0)).b) {
            return ((kws) arrayList.get(0)).b;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((kws) arrayList.get(i)).b;
            if (j < j2) {
                long j3 = ((kws) arrayList.get(i - 1)).d;
                return (j3 == -9223372036854775807L || j3 <= j || j3 >= j2) ? j2 : j3;
            }
        }
        long j4 = ((kws) wx81.f(arrayList)).d;
        if (j4 == -9223372036854775807L || j >= j4) {
            return Long.MIN_VALUE;
        }
        return j4;
    }

    @Override // defpackage.jws
    public void f(long j) {
        ArrayList arrayList = (ArrayList) this.b;
        int iJ = j(j);
        if (iJ == 0) {
            return;
        }
        long j2 = ((kws) arrayList.get(iJ - 1)).d;
        if (j2 == -9223372036854775807L || j2 >= j) {
            iJ--;
        }
        arrayList.subList(0, iJ).clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(t1m0 t1m0Var, vwp vwpVar) {
        y1m0 y1m0Var;
        if (vwpVar instanceof y1m0) {
            y1m0Var = (y1m0) vwpVar;
            int i = y1m0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y1m0Var.q = i - Integer.MIN_VALUE;
            } else {
                y1m0Var = new y1m0(this, vwpVar);
            }
        }
        Object objM = y1m0Var.o;
        int i2 = y1m0Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            y1m0Var.n = t1m0Var;
            y1m0Var.q = 1;
            objM = m(t1m0Var, y1m0Var);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1m0Var = y1m0Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        List list = (List) ((mh01) nh01Var).b;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (n((qzl0) obj2, t1m0Var, t1m0Var.c)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList2, l((qzl0) it.next()));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list) {
            if (n((qzl0) obj3, t1m0Var, t1m0Var.d)) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            f0n.t0(arrayList4, l((qzl0) it2.next()));
        }
        ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            arrayList5.add(new gto(((u1m0) it3.next()).a));
        }
        Set setP1 = a0n.P1(arrayList5);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj4 : arrayList2) {
            if (setP1.contains(new gto(((u1m0) obj4).a))) {
                arrayList6.add(obj4);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList7 = new ArrayList();
        for (Object obj5 : arrayList6) {
            if (hashSet.add(new gto(((u1m0) obj5).a))) {
                arrayList7.add(obj5);
            }
        }
        return new mh01(arrayList7);
    }

    public lzq0 i() {
        return (lzq0) this.b;
    }

    public int j(long j) {
        ArrayList arrayList = (ArrayList) this.b;
        for (int i = 0; i < arrayList.size(); i++) {
            if (j < ((kws) arrayList.get(i)).b) {
                return i;
            }
        }
        return arrayList.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(t1m0 t1m0Var, vwp vwpVar) {
        z1m0 z1m0Var;
        if (vwpVar instanceof z1m0) {
            z1m0Var = (z1m0) vwpVar;
            int i = z1m0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z1m0Var.q = i - Integer.MIN_VALUE;
            } else {
                z1m0Var = new z1m0(this, vwpVar);
            }
        }
        Object objA = z1m0Var.o;
        int i2 = z1m0Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            g0m0 g0m0Var = (g0m0) this.b;
            yyl0 yyl0Var = new yyl0(new bzl0(new zzl0(new kzl0(Collections.singletonList(new ato(t1m0Var.b)))), null));
            z1m0Var.n = this;
            z1m0Var.q = 1;
            objA = g0m0Var.a(yyl0Var, z1m0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = z1m0Var.n;
            vpq0.o(objA);
        }
        this.getClass();
        nh01 nh01VarO = o((ioe0) objA);
        if (nh01VarO instanceof mh01) {
            return new mh01(((wzl0) ((mh01) nh01VarO).b).a);
        }
        if (nh01VarO instanceof gh01) {
            return nh01VarO;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(t1m0 t1m0Var, String str, vwp vwpVar) {
        a2m0 a2m0Var;
        kzq0 kzq0Var;
        nh01 mh01Var;
        kzq0 kzq0Var2;
        Collection collectionValues;
        nh01 nh01VarO;
        if (vwpVar instanceof a2m0) {
            a2m0Var = (a2m0) vwpVar;
            int i = a2m0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a2m0Var.q = i - Integer.MIN_VALUE;
            } else {
                a2m0Var = new a2m0(this, vwpVar);
            }
        }
        a2m0 a2m0Var2 = a2m0Var;
        Object objQ = a2m0Var2.o;
        int i2 = a2m0Var2.q;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            String str2 = t1m0Var.c;
            myl0 myl0Var = new myl0(3, cVar);
            a2m0Var2.q = 1;
            kzq0Var = this;
            objQ = kzq0Var.q(t1m0Var, str, str2, myl0Var, a2m0Var2);
            if (objQ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objQ);
            kzq0Var = this;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kzq0Var2 = a2m0Var2.n;
            vpq0.o(objQ);
            kzq0Var2.getClass();
            nh01VarO = o((ioe0) objQ);
            if (!(nh01VarO instanceof mh01)) {
                syl0 syl0Var = (syl0) ((mh01) nh01VarO).b;
                if (syl0Var.b) {
                    nh01VarO = new ih01(new IllegalStateException("Plugin settings tool failed"));
                } else {
                    Object obj = syl0Var.a;
                    if (obj != null) {
                        mh01Var = new mh01(obj);
                        if (mh01Var instanceof mh01) {
                            if (mh01Var instanceof gh01) {
                                return mh01Var;
                            }
                            il.f();
                            return null;
                        }
                        c cVar = (c) ((mh01) mh01Var).b;
                        try {
                            Object obj2 = cVar.get("schema");
                            c cVar2 = obj2 instanceof c ? (c) obj2 : null;
                            b bVar = cVar2 != null ? (b) cVar2.get("properties") : null;
                            cVar = bVar instanceof c ? (c) bVar : null;
                            if (cVar == null || (collectionValues = cVar.a.values()) == null) {
                                z = false;
                            } else {
                                Collection<b> collection = collectionValues;
                                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                                    loop0: for (b bVar2 : collection) {
                                        if (bVar2 instanceof c) {
                                            Set setKeySet = ((c) bVar2).a.keySet();
                                            if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                                                Iterator it = setKeySet.iterator();
                                                while (it.hasNext()) {
                                                    if (ic6.o1(new String[]{"$ref", "anyOf", "oneOf", "allOf"}).contains((String) it.next())) {
                                                        break loop0;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                z = false;
                            }
                            zy60 zy60Var = h0m0.a;
                            zy60Var.getClass();
                            h1m0 h1m0Var = (h1m0) zy60Var.a(h1m0.Companion.serializer(), cVar);
                            h1m0Var.a();
                            if (z) {
                                throw new IllegalArgumentException("Unsupported plugin settings");
                            }
                            return new mh01(h1m0Var);
                        } catch (TimeoutCancellationException e) {
                            return new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            return new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                    }
                    nh01VarO = new ih01(new IllegalStateException("Plugin settings result is missing"));
                }
            } else if (!(nh01VarO instanceof gh01)) {
                il.f();
                return null;
            }
            mh01Var = nh01VarO;
            if (mh01Var instanceof mh01) {
            }
        }
        mh01Var = (nh01) objQ;
        if (mh01Var instanceof mh01) {
            pyl0 pyl0Var = (pyl0) ((mh01) mh01Var).b;
            g0m0 g0m0Var = (g0m0) kzq0Var.b;
            a2m0Var2.n = kzq0Var;
            a2m0Var2.q = 2;
            objQ = g0m0Var.b(pyl0Var, a2m0Var2);
            if (objQ != yfsVar) {
                kzq0Var2 = kzq0Var;
                kzq0Var2.getClass();
                nh01VarO = o((ioe0) objQ);
                if (!(nh01VarO instanceof mh01)) {
                }
                mh01Var = nh01VarO;
                if (mh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        }
        if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (mh01Var instanceof mh01) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(t1m0 t1m0Var, String str, String str2, myl0 myl0Var, vwp vwpVar) {
        b2m0 b2m0Var;
        Object next;
        Object next2;
        c cVar;
        if (vwpVar instanceof b2m0) {
            b2m0Var = (b2m0) vwpVar;
            int i = b2m0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                b2m0Var.t = i - Integer.MIN_VALUE;
            } else {
                b2m0Var = new b2m0(this, vwpVar);
            }
        }
        Object objM = b2m0Var.r;
        int i2 = b2m0Var.t;
        if (i2 == 0) {
            vpq0.o(objM);
            b2m0Var.n = t1m0Var;
            b2m0Var.o = str;
            b2m0Var.p = str2;
            b2m0Var.q = myl0Var;
            b2m0Var.t = 1;
            objM = m(t1m0Var, b2m0Var);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            myl0Var = b2m0Var.q;
            str2 = b2m0Var.p;
            str = b2m0Var.o;
            t1m0Var = b2m0Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        List list = (List) ((mh01) nh01Var).b;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            qzl0 qzl0Var = (qzl0) next;
            if (n(qzl0Var, t1m0Var, t1m0Var.c) && h(qzl0Var, str)) {
                break;
            }
        }
        qzl0 qzl0Var2 = (qzl0) next;
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            qzl0 qzl0Var3 = (qzl0) next2;
            if (n(qzl0Var3, t1m0Var, t1m0Var.d) && h(qzl0Var3, str)) {
                break;
            }
        }
        qzl0 qzl0Var4 = (qzl0) next2;
        if (qzl0Var2 == null || qzl0Var4 == null) {
            return new ih01(new IllegalStateException("Settings tools are unavailable for this account"));
        }
        if (!kdd.l(str2, t1m0Var.c)) {
            qzl0Var2 = qzl0Var4;
        }
        tzl0 tzl0Var = qzl0Var2.b;
        String str3 = qzl0Var2.a;
        gto gtoVar = new gto(str);
        b bVar = (tzl0Var == null || (cVar = tzl0Var.d) == null) ? null : (b) cVar.get("requires_explicit_link_id");
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (!(dVar != null ? kdd.l(qy60.f(dVar), Boolean.TRUE) : false)) {
            gtoVar = null;
        }
        return new mh01(new pyl0(str3, new myl0(gtoVar != null ? gtoVar.a : null, myl0Var.a), new bzl0(new zzl0(new kzl0(Collections.singletonList(new ato(t1m0Var.b)))), tzl0Var != null ? tzl0Var.d : null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(t1m0 t1m0Var, String str, LinkedHashMap linkedHashMap, h1m0 h1m0Var, vwp vwpVar) {
        c2m0 c2m0Var;
        h1m0 h1m0Var2;
        Map map;
        mxo0 mxo0Var;
        h1m0 h1m0Var3;
        ioe0 ioe0Var;
        Map map2;
        b1m0 b1m0Var;
        c0m0 c0m0Var;
        if (vwpVar instanceof c2m0) {
            c2m0Var = (c2m0) vwpVar;
            int i = c2m0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2m0Var.s = i - Integer.MIN_VALUE;
            } else {
                c2m0Var = new c2m0(this, vwpVar);
            }
        }
        c2m0 c2m0Var2 = c2m0Var;
        Object objQ = c2m0Var2.q;
        int i2 = c2m0Var2.s;
        int i3 = 2;
        Map map3 = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            String str2 = t1m0Var.d;
            myl0 myl0Var = new myl0(i3, linkedHashMap);
            c2m0Var2.n = linkedHashMap;
            h1m0Var2 = h1m0Var;
            c2m0Var2.o = h1m0Var2;
            c2m0Var2.s = 1;
            objQ = q(t1m0Var, str, str2, myl0Var, c2m0Var2);
            if (objQ != obj) {
                map = linkedHashMap;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = c2m0Var2.p;
            h1m0Var3 = c2m0Var2.o;
            map = c2m0Var2.n;
            vpq0.o(objQ);
            ioe0Var = (ioe0) objQ;
            if (!(ioe0Var instanceof coe0)) {
                return new v1m0(ml51.n1((coe0) ioe0Var), mxo0Var.a ? 3 : 1);
            }
            if (!(ioe0Var instanceof hoe0)) {
                il.f();
                return null;
            }
            nzl0 nzl0Var = (nzl0) ((hoe0) ioe0Var).a;
            syl0 syl0Var = (syl0) nzl0Var.a;
            if (syl0Var != null && (c0m0Var = (c0m0) syl0Var.a) != null) {
                map3 = c0m0Var.a;
            }
            ezl0 ezl0Var = nzl0Var.b;
            if (ezl0Var != null) {
                return new v1m0(new ih01(new IllegalStateException(ezl0Var.b)), 2);
            }
            if (syl0Var != null && syl0Var.b) {
                return new v1m0(new ih01(new IllegalStateException("Plugin settings tool failed")), 2);
            }
            if (map3 == null) {
                return new v1m0(new ih01(new IllegalStateException("Plugin settings result is missing")), 3);
            }
            Set<String> setKeySet = map.keySet();
            if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                for (String str3 : setKeySet) {
                    jyl0 jyl0Var = (jyl0) map3.get(str3);
                    if (jyl0Var == null || (map2 = h1m0Var3.a.b) == null || (b1m0Var = (b1m0) map2.get(str3)) == null || !b1m0Var.a(jyl0Var)) {
                        return new v1m0(new ih01(new IllegalStateException("Plugin settings update is incomplete")), 3);
                    }
                }
            }
            return new w1m0(map3);
        }
        h1m0 h1m0Var4 = c2m0Var2.o;
        map = c2m0Var2.n;
        vpq0.o(objQ);
        h1m0Var2 = h1m0Var4;
        nh01 nh01Var = (nh01) objQ;
        if (nh01Var instanceof gh01) {
            return new v1m0((gh01) nh01Var, 1);
        }
        if (!(nh01Var instanceof mh01)) {
            il.f();
            return null;
        }
        pyl0 pyl0Var = (pyl0) ((mh01) nh01Var).b;
        mxo0 mxo0Var2 = new mxo0();
        g0m0 g0m0Var = (g0m0) this.b;
        j0b0 j0b0Var = new j0b0(mxo0Var2, (byte) 14);
        c2m0Var2.n = map;
        c2m0Var2.o = h1m0Var2;
        c2m0Var2.p = mxo0Var2;
        c2m0Var2.s = 2;
        objQ = g0m0Var.c(pyl0Var, j0b0Var, c2m0Var2);
        if (objQ != obj) {
            mxo0Var = mxo0Var2;
            h1m0Var3 = h1m0Var2;
            ioe0Var = (ioe0) objQ;
            if (!(ioe0Var instanceof coe0)) {
            }
        }
        return obj;
    }

    public void s(int i, Object obj, txr0 txr0Var) {
        g gVar = (g) this.b;
        gVar.u(i, 3);
        txr0Var.h((a) obj, gVar.a);
        gVar.u(i, 4);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "ResolvedFeatureGroup(features=" + ((LinkedHashSet) this.b) + ')';
            default:
                return super.toString();
        }
    }

    @Override // defpackage.cc71
    public void zza() {
        ab71 ab71Var = (ab71) this.b;
        wb71 wb71Var = ab71Var.d;
        if (wb71Var.f.compareAndSet(1, 4)) {
            ab71Var.a.onResponseStarted(wb71Var, wb71Var.o);
        }
    }

    public /* synthetic */ kzq0(mo61 mo61Var, irq0 irq0Var) {
        this.a = (byte) 10;
        this.b = irq0Var;
    }

    public kzq0(g gVar) {
        this.a = (byte) 4;
        Charset charset = ul60.a;
        this.b = gVar;
        gVar.a = this;
    }

    public /* synthetic */ kzq0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public kzq0(Object obj) {
        this.a = (byte) 5;
        this.b = (InputContentInfo) obj;
    }
}
