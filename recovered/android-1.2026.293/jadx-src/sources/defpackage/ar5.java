package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import androidx.startup.StartupException;
import com.openai.feature.spaces.clients.PageFileUnavailable;
import java.io.IOException;
import java.io.Serializable;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ar5 implements d2x {
    public static volatile ar5 d;
    public static final Object e = new Object();
    public final Object a;
    public final Object b;
    public final Object c;

    public ar5(h2w h2wVar) {
        this.a = h2wVar;
        byte b = 0;
        this.b = new t0f(b, h2wVar, h2w.class, "limitsForAdding", "limitsForAdding()Lcom/openai/feature/dictation/DictationCustomDictionaryLimits;", 0, (byte) 1);
        this.c = new kbq(h2wVar.c, this, b);
    }

    public static ar5 i(Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        d = new ar5(context);
                    }
                } finally {
                }
            }
        }
        return d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(String str, vwp vwpVar) {
        gbq gbqVar;
        if (vwpVar instanceof gbq) {
            gbqVar = (gbq) vwpVar;
            int i = gbqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gbqVar.p = i - Integer.MIN_VALUE;
            } else {
                gbqVar = new gbq(this, vwpVar);
            }
        }
        Object objA = gbqVar.n;
        int i2 = gbqVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            h2w h2wVar = (h2w) this.a;
            gbqVar.p = 1;
            objA = h2wVar.a(str, i1w.Composer, gbqVar);
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
        return new Integer(b971.f((h1w) objA));
    }

    @Override // defpackage.d2x
    public void b(IOException iOException) {
        inw0.c((inw0) this.a, (e2x) this.c, null, iOException, 10);
    }

    @Override // defpackage.d2x
    public void c(x1x x1xVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        h2o0 h2o0VarE;
        inw0 inw0Var = (inw0) this.a;
        pbo0 pbo0Var = (pbo0) this.b;
        e2x e2xVar = (e2x) this.c;
        String str = inw0Var.a.a;
        try {
            int i = x1xVar.b & 15;
            if (i != 0) {
                if (i == 2) {
                    throw new UnknownHostException("DNS server failure");
                }
                throw new UnknownHostException();
            }
            List list = x1xVar.d;
            int i2 = pbo0Var.b;
            if (i2 == 1 || i2 == 28) {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof bkq0) {
                        arrayList3.add(obj);
                    }
                }
                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(new p1x(str, ((bkq0) it.next()).c));
                }
                arrayList = arrayList4;
            } else {
                if (i2 != 65) {
                    jl.d("unexpected question type");
                    return;
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof akq0) {
                        arrayList5.add(obj2);
                    }
                }
                List listN1 = a0n.N1(arrayList5);
                Collections.shuffle(listN1);
                List<akq0> listY1 = a0n.y1(listN1, new qt2((byte) 6));
                arrayList = new ArrayList(b0n.o0(listY1, 10));
                for (akq0 akq0Var : listY1) {
                    if (akq0Var.g() == 0) {
                        inw0.c(inw0Var, e2xVar, null, null, 14);
                        return;
                    }
                    String strH = akq0Var.h();
                    if (strH.equals("")) {
                        strH = null;
                    }
                    String str2 = strH == null ? str : strH;
                    List listB = akq0Var.b();
                    if (listB != null) {
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it2 = listB.iterator();
                        while (it2.hasNext()) {
                            try {
                                h2o0VarE = sht.E((String) it2.next());
                            } catch (IOException unused) {
                                h2o0VarE = null;
                            }
                            if (h2o0VarE != null) {
                                arrayList6.add(h2o0VarE);
                            }
                        }
                        arrayList2 = arrayList6;
                    } else {
                        arrayList2 = null;
                    }
                    arrayList.add(new q1x(str2, arrayList2, akq0Var.f(), akq0Var.d(), akq0Var.c()));
                }
            }
            inw0.c(inw0Var, e2xVar, arrayList, null, 12);
        } catch (IOException e2) {
            inw0.c(inw0Var, e2xVar, null, e2, 10);
        }
    }

    public void d(Bundle bundle) {
        HashSet hashSet = (HashSet) this.b;
        String string = ((Context) this.c).getString(R.string.aa);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (st50.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    e((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new StartupException(e2);
            }
        }
    }

    public Object e(Class cls, HashSet hashSet) {
        Object objB;
        HashMap map = (HashMap) this.a;
        if (d0r0.k()) {
            try {
                String simpleName = cls.getSimpleName();
                if (simpleName.length() > 127) {
                    simpleName = simpleName.substring(0, 127);
                }
                Trace.beginSection(simpleName);
            } finally {
                Trace.endSection();
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                st50 st50Var = (st50) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = st50Var.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            e(cls2, hashSet);
                        }
                    }
                }
                objB = st50Var.b((Context) this.c);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th) {
                throw new StartupException(th);
            }
        }
        return objB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x010b, code lost:
    
        if (r0 == r6) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r14v0, types: [ar5] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(d3j0 d3j0Var, b0j0 b0j0Var, boolean z, vwp vwpVar) {
        wzi0 wzi0Var;
        Object hh01Var;
        boolean z2;
        ?? r2;
        if (vwpVar instanceof wzi0) {
            wzi0Var = (wzi0) vwpVar;
            int i = wzi0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wzi0Var.r = i - Integer.MIN_VALUE;
            } else {
                wzi0Var = new wzi0(this, vwpVar);
            }
        }
        Object objI = wzi0Var.p;
        int i2 = wzi0Var.r;
        byte b = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                if (!d3j0Var.e().a().a()) {
                    return new ih01(new PageFileUnavailable());
                }
                ?? r8 = b0j0Var.b() != 1 ? 1 : 0;
                if (d3j0Var.e().b() != null && r8 == 0) {
                    return new ih01(new PageFileUnavailable());
                }
                k1j0 k1j0Var = (k1j0) a0n.w1(d3j0Var.e().c());
                String strA = k1j0Var != null ? k1j0Var.a() : null;
                if (r8 == 0 && strA == null) {
                    return new ih01(new PageFileUnavailable());
                }
                String strF = hvi.f(2, b0j0Var.a());
                wu51 wu51Var = (wu51) this.a;
                nii0 nii0Var = new nii0((gx8) wu51Var, (kxx0) new om6(r8, strF, d3j0Var, b0j0Var, strA, null), twpVar, b);
                wzi0Var.n = z;
                wzi0Var.o = r8;
                wzi0Var.r = 1;
                objI = wu51Var.i(nii0Var, wzi0Var);
                if (objI != yfsVar) {
                    z2 = z;
                    r2 = r8;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objI);
                    return new mh01((byte[]) objI);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = wzi0Var.o;
            z2 = wzi0Var.n;
            vpq0.o(objI);
            r2 = i3;
            nh01 nh01VarA = ((ioe0) objI).a();
            if (!(nh01VarA instanceof mh01)) {
                if (nh01VarA instanceof gh01) {
                    return nh01VarA;
                }
                il.f();
                return null;
            }
            vzi0 vzi0Var = (vzi0) ((mh01) nh01VarA).b;
            String strA2 = vzi0Var.a();
            if (strA2 == null) {
                strA2 = vzi0Var.b();
            }
            if (kdd.l(vzi0Var.c(), "error") || strA2 == null || s4x0.k0(strA2)) {
                return new ih01(new PageFileUnavailable());
            }
            int i4 = z2 ? 262144 : 20971520;
            wzi0Var.n = z2;
            wzi0Var.o = r2;
            wzi0Var.r = 2;
            objI = g(i4, wzi0Var, strA2);
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
            return hh01Var;
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
            return hh01Var;
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            return hh01Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v7, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00d2 -> B:32:0x00d6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable g(int i, vwp vwpVar, String str) throws Exception {
        xzi0 xzi0Var;
        int i2;
        qxo0 qxo0Var;
        int i3;
        int i4;
        rs30 rs30Var;
        rs30 rs30Var2;
        if (vwpVar instanceof xzi0) {
            xzi0Var = (xzi0) vwpVar;
            int i5 = xzi0Var.u;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                xzi0Var.u = i5 - Integer.MIN_VALUE;
            } else {
                xzi0Var = new xzi0(this, vwpVar);
            }
        }
        Object obj = xzi0Var.s;
        int i6 = xzi0Var.u;
        if (i6 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            szi0 szi0VarH = h(str);
            if (szi0VarH == null) {
                throw new PageFileUnavailable();
            }
            qxo0VarN.a = szi0VarH;
            i2 = 6;
            qxo0Var = qxo0VarN;
            i3 = i;
            i4 = 0;
            if (i4 >= i2) {
            }
        } else {
            if (i6 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i4 = xzi0Var.r;
            i2 = xzi0Var.q;
            int i7 = xzi0Var.p;
            rs30 rs30Var3 = xzi0Var.o;
            qxo0Var = xzi0Var.n;
            try {
                vpq0.o(obj);
                ?? r12 = (byte[]) obj;
                if (r12 == 0) {
                    rs30Var3.close();
                    return r12;
                }
                rs30Var3.close();
                i4++;
                i3 = i7;
                if (i4 >= i2) {
                    throw new PageFileUnavailable();
                }
                try {
                    rs30Var = ((szi0) qxo0Var.a).a() ? ((wu51) this.a).f : ((q9f0) this.b).f;
                    String strB = ((szi0) qxo0Var.a).b();
                    dv30 dv30Var = new dv30();
                    gv30.a(dv30Var, strB);
                    o3p.a(dv30Var.f, "/pages/{page_id}/attachment");
                    h8p0.f(dv30Var, "Range", "bytes=0-" + i3);
                    h8p0.f(dv30Var, "Accept-Encoding", "identity");
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var2);
                    l380 l380Var = new l380(qxo0Var, this, i3, (twp) null);
                    xzi0Var.n = qxo0Var;
                    xzi0Var.o = rs30Var2;
                    xzi0Var.p = i3;
                    xzi0Var.q = i2;
                    xzi0Var.r = i4;
                    xzi0Var.u = 1;
                    Object objB = bx30Var.b(l380Var, xzi0Var);
                    yfs yfsVar = yfs.a;
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    i7 = i3;
                    obj = objB;
                    rs30Var3 = rs30Var2;
                    ?? r122 = (byte[]) obj;
                    if (r122 == 0) {
                    }
                } catch (Throwable th) {
                    th = th;
                    rs30Var3 = rs30Var2;
                    rs30Var3.close();
                    throw th;
                }
                at30 at30Var = rs30Var.a;
                xs30 xs30Var = new xs30();
                xs30Var.b(rs30Var.b);
                xs30Var.e = false;
                xs30Var.f = false;
                rs30Var2 = new rs30(at30Var, xs30Var, rs30Var.c);
            } catch (Throwable th2) {
                th = th2;
                rs30Var3.close();
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public szi0 h(String str) {
        boolean z;
        String rawPath;
        String strW0;
        String strConcat;
        m2t0 m2t0Var = (m2t0) this.c;
        try {
            URI uri = new URI(str);
            if (uri.getRawUserInfo() == null) {
                URI uri2 = new URI(m2t0Var.b.h);
                URI uri3 = new URI(m2t0Var.e.h);
                boolean z2 = !uri.isAbsolute() && uri.getHost() == null;
                List<URI> listU = zx6.U(uri2, uri3);
                if ((listU instanceof Collection) && listU.isEmpty()) {
                    z = false;
                    if (z2) {
                        rawPath = uri.getRawPath();
                        strW0 = s4x0.w0(s4x0.c1(uri2.getPath(), '/'), rawPath);
                        if (!strW0.equals("/estuary/content")) {
                            if (a0j0.b.f(rawPath)) {
                            }
                        }
                        String rawQuery = uri.getRawQuery();
                        if (rawQuery != null) {
                        }
                        if (strConcat == null) {
                        }
                        return new szi0(evx0.t(s4x0.c1(uri2.toString(), '/'), strW0, strConcat), true);
                    }
                } else {
                    for (URI uri4 : listU) {
                        if (kdd.l(uri.getScheme(), uri4.getScheme()) && kdd.l(uri.getHost(), uri4.getHost()) && uri.getPort() == uri4.getPort()) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                    if (!z2 || z) {
                        rawPath = uri.getRawPath();
                        strW0 = s4x0.w0(s4x0.c1(uri2.getPath(), '/'), rawPath);
                        if (!strW0.equals("/estuary/content") && !a0j0.a.f(strW0)) {
                            if (a0j0.b.f(rawPath)) {
                                String strK = z4x0.K(z4x0.L(rawPath, "/api/library/", "/files/library/"), "/project-content", "/project_content");
                                if (z4x0.E(strK, "/content", false)) {
                                    strK = strK.concat("_redirect");
                                }
                                strW0 = strK;
                            }
                        }
                        String rawQuery2 = uri.getRawQuery();
                        strConcat = rawQuery2 != null ? "?".concat(rawQuery2) : null;
                        if (strConcat == null) {
                            strConcat = "";
                        }
                        return new szi0(evx0.t(s4x0.c1(uri2.toString(), '/'), strW0, strConcat), true);
                    }
                    if (gc71.h(uri)) {
                        return new szi0(uri.toString(), false);
                    }
                }
            }
        } catch (URISyntaxException unused) {
        }
        return null;
    }

    public void j(xh41 xh41Var, int i, gi41 gi41Var, String str, String str2, int i2, hi41 hi41Var, int i3) {
        int iO;
        int i4 = hi41Var == hi41.NotRenderable ? i3 : 0;
        fi41 fi41Var = new fi41(i, gi41Var, str, str2, i2, hi41Var, i4);
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        Object ei41Var = linkedHashMap.get(xh41Var);
        if (ei41Var == null) {
            ei41Var = new ei41();
            linkedHashMap.put(xh41Var, ei41Var);
        }
        ei41 ei41Var2 = (ei41) ei41Var;
        if (ei41Var2.a() || !ei41Var2.b().add(fi41Var)) {
            return;
        }
        if (i == 1 && gi41Var != gi41.Deferred && hi41Var != hi41.PresentationSuppressed) {
            ei41Var2.c();
        }
        s6b0 s6b0VarJ = evx0.j("platform", "android");
        s6b0VarJ.put("stage", t631.d(i));
        s6b0VarJ.put("outcome", gi41Var.a());
        s6b0VarJ.put("widget_type", str);
        if (str2 != null) {
        }
        if (i2 != 0) {
        }
        if (hi41Var != null) {
        }
        if (i4 != 0) {
            s6b0VarJ.put("not_renderable_detail", t631.c(i4));
        }
        s6b0 s6b0VarB = s6b0VarJ.b();
        ega0.a(ii41.a, "Recording focus widget funnel event", null, s6b0VarB, 10);
        if (i == 2 && gi41Var == gi41.Received && str.equals("model-written-dil") && Math.floorMod(xh41Var.a().hashCode(), 100) < (iO = w0a0.o(((Number) ((vl70) this.b).getValue()).intValue(), 0, 100))) {
            ega0.d(ii41.a, "Sampled model-written DIL focus widget candidate", null, wbb0.i0(s6b0VarB, wbb0.d0(new i6j0("message_id", xh41Var.a()), new i6j0("sample_percent", Integer.valueOf(iO)))), 2);
        }
        qpw0.b((qpw0) this.a, u8e0.f, "wingman_focus_widget.funnel", s6b0VarB, 8);
    }

    public ar5(qpw0 qpw0Var, vl70 vl70Var) {
        this.a = qpw0Var;
        this.b = vl70Var;
        this.c = new LinkedHashMap();
    }

    public /* synthetic */ ar5(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public ar5(Context context) {
        this.c = context.getApplicationContext();
        this.b = new HashSet();
        this.a = new HashMap();
    }
}
