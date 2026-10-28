package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bf20 implements dga0, aga0, ga21 {
    public static volatile bf20 b;
    public Object a;

    public bf20(byte b2) {
        switch (b2) {
            case 4:
                this.a = l7r0.a;
                break;
            case 10:
                this.a = new WeakHashMap();
                break;
            default:
                this.a = new HashSet();
                break;
        }
    }

    public static void m(bf20 bf20Var, Context context) {
        double d = 0.2d;
        try {
            if (((ActivityManager) context.getSystemService(ActivityManager.class)).isLowRamDevice()) {
                d = 0.15d;
            }
        } catch (Exception unused) {
        }
        if (0.0d > d || d > 1.0d) {
            ll.f("percent must be in the range [0.0, 1.0].");
        } else {
            bf20Var.a = new uub0(d, context);
        }
    }

    public static oo70 r(bf20 bf20Var, int i) {
        aq70 aq70Var = (aq70) bf20Var.a;
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            lp70 lp70Var = (lp70) aq70Var.f.getValue();
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            return aq70Var.q.a(i, lp70Var.j, aq70Var.d, new fiz(i, lp70Var));
        } catch (Throwable th) {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            throw th;
        }
    }

    @Override // defpackage.ga21, defpackage.da21
    public boolean a() {
        return false;
    }

    @Override // defpackage.da21
    public long b(bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return ((hxn) this.a).b(bz2Var, bz2Var2, bz2Var3);
    }

    @Override // defpackage.aga0
    public void c(zea0 zea0Var) {
        String str = zea0Var.b;
        vgs0 vgs0Var = (vgs0) this.a;
        ega0 ega0Var = vgs0Var.h;
        if (vgs0Var.i || vgs0Var.b != h06.c) {
            int iG = gvx0.G(zea0Var.a);
            if (iG == 0) {
                ega0.b(ega0Var, "Segment: ".concat(str), null, null, 14);
                return;
            }
            if (iG == 1) {
                ega0.f(ega0Var, "Segment: ".concat(str), null, null, 14);
            } else if (iG == 2) {
                ega0.a(ega0Var, "Segment: ".concat(str), null, null, 14);
            } else {
                il.f();
            }
        }
    }

    @Override // defpackage.da21
    public bz2 f(bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return ((hxn) this.a).f(bz2Var, bz2Var2, bz2Var3);
    }

    @Override // defpackage.da21
    public bz2 g(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return ((hxn) this.a).g(j, bz2Var, bz2Var2, bz2Var3);
    }

    @Override // defpackage.da21
    public bz2 h(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return ((hxn) this.a).h(j, bz2Var, bz2Var2, bz2Var3);
    }

    @Override // defpackage.dga0
    public void i(String str) {
        ega0.a(((j500) this.a).c, z4x0.J(str, '\n', ' ', false), null, null, 14);
    }

    public yko0 j() {
        ulo0 ulo0Var = new ulo0();
        uub0 uub0Var = (uub0) this.a;
        if (uub0Var != null) {
            return new yko0(new jlo0(((Number) uub0Var.invoke()).longValue(), ulo0Var), ulo0Var);
        }
        jl.d("maxSizeBytesFactory == null");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(i900 i900Var, vwp vwpVar) {
        qyp0 qyp0Var;
        h0q0 h0q0Var = (h0q0) this.a;
        if (vwpVar instanceof qyp0) {
            qyp0Var = (qyp0) vwpVar;
            int i = qyp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qyp0Var.q = i - Integer.MIN_VALUE;
            } else {
                qyp0Var = new qyp0(this, vwpVar);
            }
        }
        Object objW = qyp0Var.o;
        int i2 = qyp0Var.q;
        if (i2 == 0) {
            vpq0.o(objW);
            String strD = i900Var.d();
            String strE = i900Var.e();
            qyp0Var.n = i900Var;
            qyp0Var.q = 1;
            objW = h0q0Var.w(strD, strE, qyp0Var);
            yfs yfsVar = yfs.a;
            if (objW == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i900Var = qyp0Var.n;
            vpq0.o(objW);
        }
        nh01 nh01Var = (nh01) objW;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        nh01 nh01VarH = h0q0Var.h(i900Var.d());
        if (!(nh01VarH instanceof mh01)) {
            if (nh01VarH instanceof gh01) {
                return (gh01) nh01VarH;
            }
            il.f();
            return null;
        }
        zn30 zn30Var = (zn30) ((mh01) nh01VarH).b;
        co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(i900Var.d());
        if (co30Var == null) {
            return om81.c("Computer is no longer available");
        }
        jfy0 jfy0Var = (jfy0) co30Var.i.get(i900Var.e());
        if (jfy0Var == null) {
            return om81.c("Task is no longer available");
        }
        return (zn30Var.c() == i900Var.c() && kdd.l(co30Var.a.b() == 2 ? h0q0.l(jfy0Var) : null, i900Var.b()) && kdd.l(jfy0Var.g(), i900Var.a())) ? new mh01(zn30Var) : om81.c("Task or its execution environment changed");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(i900 i900Var, String str, c cVar, vwp vwpVar) throws Throwable {
        ryp0 ryp0Var;
        nh01 nh01Var;
        nh01 nh01Var2;
        if (vwpVar instanceof ryp0) {
            ryp0Var = (ryp0) vwpVar;
            int i = ryp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ryp0Var.t = i - Integer.MIN_VALUE;
            } else {
                ryp0Var = new ryp0(this, vwpVar);
            }
        }
        ryp0 ryp0Var2 = ryp0Var;
        Object objK = ryp0Var2.r;
        int i2 = ryp0Var2.t;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objK);
            ryp0Var2.n = i900Var;
            ryp0Var2.o = str;
            ryp0Var2.p = cVar;
            ryp0Var2.t = 1;
            objK = k(i900Var, ryp0Var2);
            if (objK != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var = ryp0Var2.q;
                vpq0.o(objK);
                nh01Var2 = (nh01) objK;
                if (!(nh01Var2 instanceof mh01)) {
                    return nh01Var;
                }
                if (nh01Var2 instanceof gh01) {
                    return (gh01) nh01Var2;
                }
                il.f();
                return null;
            }
            i900Var = ryp0Var2.n;
            vpq0.o(objK);
            nh01 nh01Var3 = (nh01) objK;
            ryp0Var2.n = null;
            ryp0Var2.o = null;
            ryp0Var2.p = null;
            ryp0Var2.q = nh01Var3;
            ryp0Var2.t = 3;
            objK = k(i900Var, ryp0Var2);
            if (objK != obj) {
                nh01Var = nh01Var3;
                nh01Var2 = (nh01) objK;
                if (!(nh01Var2 instanceof mh01)) {
                }
            }
            return obj;
        }
        cVar = ryp0Var2.p;
        str = ryp0Var2.o;
        i900Var = ryp0Var2.n;
        vpq0.o(objK);
        String str2 = str;
        c cVar2 = cVar;
        nh01 nh01Var4 = (nh01) objK;
        if (!(nh01Var4 instanceof mh01)) {
            if (nh01Var4 instanceof gh01) {
                return (gh01) nh01Var4;
            }
            il.f();
            return null;
        }
        zn30 zn30Var = (zn30) ((mh01) nh01Var4).b;
        ev00 ev00Var = dnx.b;
        long jG0 = ab2.g0(120, lnx.SECONDS);
        ryp0Var2.n = i900Var;
        ryp0Var2.o = null;
        ryp0Var2.p = null;
        ryp0Var2.t = 2;
        objK = zn30Var.g(str2, cVar2, jG0, ryp0Var2);
        if (objK != obj) {
            nh01 nh01Var32 = (nh01) objK;
            ryp0Var2.n = null;
            ryp0Var2.o = null;
            ryp0Var2.p = null;
            ryp0Var2.q = nh01Var32;
            ryp0Var2.t = 3;
            objK = k(i900Var, ryp0Var2);
            if (objK != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(i900 i900Var, String str, vwp vwpVar) throws Throwable {
        syp0 syp0Var;
        if (vwpVar instanceof syp0) {
            syp0Var = (syp0) vwpVar;
            int i = syp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                syp0Var.p = i - Integer.MIN_VALUE;
            } else {
                syp0Var = new syp0(this, vwpVar);
            }
        }
        Object objL = syp0Var.n;
        int i2 = syp0Var.p;
        if (i2 == 0) {
            vpq0.o(objL);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String strB = i900Var.b();
            if (strB != null) {
            }
            c cVar = new c(linkedHashMap);
            syp0Var.p = 1;
            objL = l(i900Var, "fs/createDirectory", cVar, syp0Var);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        nh01 nh01Var = (nh01) objL;
        if (nh01Var instanceof mh01) {
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(i900 i900Var, List list, int i, vwp vwpVar) throws Throwable {
        typ0 typ0Var;
        i900 i900Var2;
        int i2;
        nh01 nh01Var;
        nh01 nh01Var2;
        if (vwpVar instanceof typ0) {
            typ0Var = (typ0) vwpVar;
            int i3 = typ0Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                typ0Var.t = i3 - Integer.MIN_VALUE;
            } else {
                typ0Var = new typ0(this, vwpVar);
            }
        }
        Object objK = typ0Var.r;
        int i4 = typ0Var.t;
        Object obj = yfs.a;
        if (i4 == 0) {
            vpq0.o(objK);
            typ0Var.n = i900Var;
            typ0Var.o = list;
            typ0Var.q = i;
            typ0Var.t = 1;
            objK = k(i900Var, typ0Var);
            if (objK != obj) {
            }
            return obj;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var = typ0Var.p;
                List list2 = typ0Var.o;
                vpq0.o(objK);
                nh01Var2 = (nh01) objK;
                if (!(nh01Var2 instanceof mh01)) {
                    return nh01Var;
                }
                if (nh01Var2 instanceof gh01) {
                    return (gh01) nh01Var2;
                }
                il.f();
                return null;
            }
            i2 = typ0Var.q;
            List list3 = typ0Var.o;
            i900Var2 = typ0Var.n;
            vpq0.o(objK);
            nh01 nh01Var3 = (nh01) objK;
            typ0Var.n = null;
            typ0Var.o = null;
            typ0Var.p = nh01Var3;
            typ0Var.q = i2;
            typ0Var.t = 3;
            objK = k(i900Var2, typ0Var);
            if (objK != obj) {
                nh01Var = nh01Var3;
                nh01Var2 = (nh01) objK;
                if (!(nh01Var2 instanceof mh01)) {
                }
            }
            return obj;
        }
        i = typ0Var.q;
        list = typ0Var.o;
        i900Var = typ0Var.n;
        vpq0.o(objK);
        nh01 nh01Var4 = (nh01) objK;
        if (!(nh01Var4 instanceof mh01)) {
            if (nh01Var4 instanceof gh01) {
                return (gh01) nh01Var4;
            }
            il.f();
            return null;
        }
        zn30 zn30Var = (zn30) ((mh01) nh01Var4).b;
        if (i900Var.b() != null) {
            return om81.c("Localhost previews are unavailable for Cloud tasks");
        }
        String strA = i900Var.a();
        typ0Var.n = i900Var;
        typ0Var.o = null;
        typ0Var.q = i;
        typ0Var.t = 2;
        objK = zn30Var.f(list, strA, i, typ0Var);
        if (objK != obj) {
            i900Var2 = i900Var;
            i2 = i;
            nh01 nh01Var32 = (nh01) objK;
            typ0Var.n = null;
            typ0Var.o = null;
            typ0Var.p = nh01Var32;
            typ0Var.q = i2;
            typ0Var.t = 3;
            objK = k(i900Var2, typ0Var);
            if (objK != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(i900 i900Var, String str, vwp vwpVar) throws Throwable {
        uyp0 uyp0Var;
        if (vwpVar instanceof uyp0) {
            uyp0Var = (uyp0) vwpVar;
            int i = uyp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uyp0Var.p = i - Integer.MIN_VALUE;
            } else {
                uyp0Var = new uyp0(this, vwpVar);
            }
        }
        Object objL = uyp0Var.n;
        int i2 = uyp0Var.p;
        if (i2 == 0) {
            vpq0.o(objL);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String strB = i900Var.b();
            if (strB != null) {
            }
            c cVar = new c(linkedHashMap);
            uyp0Var.p = 1;
            objL = l(i900Var, "fs/readFile", cVar, uyp0Var);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        nh01 nh01Var = (nh01) objL;
        if (nh01Var instanceof mh01) {
            String strK = oz81.k("dataBase64", (c) ((mh01) nh01Var).b);
            if (strK == null) {
                strK = "";
            }
            return new mh01(strK);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00e7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList q(String str, List list) {
        an60 an60Var;
        String str2;
        String str3;
        kx30 kx30VarC;
        String str4;
        byte b2;
        String host;
        bn60 bn60Var = (bn60) this.a;
        ArrayList<String> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (s4x0.V((String) obj, '*')) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pattern patternCompile = Pattern.compile("^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$|^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]*[a-zA-Z0-9])\\.)+([A-Za-z]|[A-Za-z][A-Za-z0-9-]*[A-Za-z0-9])$");
        Pattern patternCompile2 = Pattern.compile("^(http|https)://(.*)");
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            an60Var = an60.a;
            if (!zHasNext) {
                break;
            }
            String str5 = (String) it.next();
            byte b3 = 3;
            if (patternCompile2.matcher(str5).matches()) {
                try {
                    URL url = new URL(str5);
                    b2 = 3;
                    str4 = str5;
                    try {
                        bl31.A(bn60Var, 4, an60Var, new u5o(str5, str, url), null, null, 56);
                        try {
                            host = url.getHost();
                        } catch (MalformedURLException e) {
                            e = e;
                            bl31.A(bn60Var, 5, an60Var, new v5o(str4, str, b2), e, null, 48);
                            host = null;
                        }
                    } catch (MalformedURLException e2) {
                        e = e2;
                        an60Var = an60Var;
                    }
                } catch (MalformedURLException e3) {
                    e = e3;
                    str4 = str5;
                    b2 = 3;
                }
            } else {
                host = str5;
                if (!patternCompile.matcher(host).matches() && !host.toLowerCase(Locale.US).equals("localhost")) {
                    bl31.A(bn60Var, 5, an60Var, new wjr(host, str, b3), null, null, 56);
                    host = null;
                }
            }
            if (host != null) {
                arrayList3.add(host);
            }
        }
        bo30 bo30Var = new bo30(bn60Var);
        ArrayList arrayList4 = new ArrayList();
        for (String str6 : arrayList) {
            String lowerCase = str6.toLowerCase(Locale.US);
            boolean zA = bo30.b.a(lowerCase);
            bn60 bn60Var2 = bo30Var.a;
            if (zA) {
                str2 = null;
                bl31.A(bn60Var2, 5, an60Var, new wzs(str6, str, (byte) 11), null, null, 56);
            } else {
                str2 = null;
                int i = 0;
                for (int i2 = 0; i2 < lowerCase.length(); i2++) {
                    if (lowerCase.charAt(i2) == '*') {
                        i++;
                    }
                }
                if (i > 1) {
                    bl31.A(bn60Var2, 5, an60Var, new pn0(str6, str, (byte) 28), null, null, 56);
                } else {
                    if (s4x0.V(lowerCase, '*')) {
                        String strN0 = s4x0.N0('*', lowerCase, lowerCase);
                        if (z4x0.M(strN0, ".", false)) {
                            String strConcat = "https://".concat(s4x0.w0(".", strN0));
                            try {
                                jx30 jx30Var = new jx30();
                                jx30Var.f(null, strConcat);
                                kx30VarC = jx30Var.c();
                            } catch (IllegalArgumentException unused) {
                                kx30VarC = null;
                            }
                            if (kx30VarC != null) {
                                String str7 = kx30VarC.d;
                                String strA = kh61.a.f(str7) ? null : n4o0.d.a(str7);
                                if (strA != null) {
                                    str3 = str6;
                                }
                            }
                        }
                        bl31.A(bn60Var2, 5, an60Var, new pn20(str6, str, (byte) 2), null, null, 56);
                        str3 = null;
                    }
                    if (str3 == null) {
                        arrayList4.add(str3);
                    }
                }
            }
            str3 = str2;
            if (str3 == null) {
            }
        }
        return a0n.o1(arrayList3, arrayList4);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(String str, String str2, vwp vwpVar) {
        vyp0 vyp0Var;
        int i;
        jfy0 jfy0Var;
        zn30 zn30Var;
        h0q0 h0q0Var;
        nh01 hh01Var;
        String str3 = str;
        String str4 = str2;
        h0q0 h0q0Var2 = (h0q0) this.a;
        qmw0 qmw0Var = h0q0Var2.h;
        if (vwpVar instanceof vyp0) {
            vyp0Var = (vyp0) vwpVar;
            int i2 = vyp0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vyp0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                vyp0Var = new vyp0(this, vwpVar);
            }
        }
        vyp0 vyp0Var2 = vyp0Var;
        Object objP = vyp0Var2.r;
        int i3 = vyp0Var2.t;
        String strL = null;
        try {
            if (i3 == 0) {
                vpq0.o(objP);
                nh01 nh01VarH = h0q0Var2.h(str3);
                if (!(nh01VarH instanceof mh01)) {
                    if (nh01VarH instanceof gh01) {
                        return (gh01) nh01VarH;
                    }
                    il.f();
                    return null;
                }
                zn30 zn30Var2 = (zn30) ((mh01) nh01VarH).b;
                co30 co30Var = (co30) ((Map) qmw0Var.getValue()).get(str3);
                if (co30Var == null) {
                    return om81.c("Computer is no longer available");
                }
                i = co30Var.a.b() == 2 ? 1 : 0;
                jfy0Var = (jfy0) co30Var.i.get(str4);
                if (jfy0Var == null) {
                    return om81.c("Task is no longer available");
                }
                if (i == 0 || !jfy0Var.e()) {
                    zn30Var = zn30Var2;
                    h0q0Var = h0q0Var2;
                    String str5 = str4;
                    if (h0q0Var.i.get(str3) == zn30Var) {
                        co30 co30Var2 = (co30) ((Map) qmw0Var.getValue()).get(str3);
                        if ((co30Var2 != null ? co30Var2.b : null) != ds90.a) {
                            return (i == 0 || (strL = h0q0.l(jfy0Var)) != null) ? new mh01(new i900(str3, str5, jfy0Var.g(), strL, zn30Var.c())) : om81.c("This task has no execution environment");
                        }
                    }
                    return om81.c("Remote session changed");
                }
                try {
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(120, lnx.SECONDS);
                    zn30Var = zn30Var2;
                    h0q0Var = h0q0Var2;
                    try {
                        xyp0 xyp0Var = new xyp0(h0q0Var, str3, str4, zn30Var, null, (byte) 0);
                        vyp0Var2.n = str3;
                        vyp0Var2.o = str4;
                        vyp0Var2.p = zn30Var;
                        vyp0Var2.q = i;
                        vyp0Var2.t = 1;
                        objP = umq0.p(jG0, xyp0Var, vyp0Var2);
                        yfs yfsVar = yfs.a;
                        if (objP == yfsVar) {
                            return yfsVar;
                        }
                        hh01Var = new mh01((jfy0) objP);
                    } catch (TimeoutCancellationException e) {
                        e = e;
                        hh01Var = new ih01(e);
                    } catch (SerializationException e2) {
                        e = e2;
                        hh01Var = new kh01((Throwable) e);
                    } catch (Exception e3) {
                        e = e3;
                        hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    }
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    zn30Var = zn30Var2;
                    h0q0Var = h0q0Var2;
                    hh01Var = new ih01(e);
                } catch (SerializationException e5) {
                    e = e5;
                    zn30Var = zn30Var2;
                    h0q0Var = h0q0Var2;
                    hh01Var = new kh01((Throwable) e);
                } catch (Exception e6) {
                    e = e6;
                    zn30Var = zn30Var2;
                    h0q0Var = h0q0Var2;
                    if (xcq0.j(e)) {
                    }
                }
            } else {
                if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i4 = vyp0Var2.q;
                zn30 zn30Var3 = vyp0Var2.p;
                str4 = vyp0Var2.o;
                String str6 = vyp0Var2.n;
                try {
                    vpq0.o(objP);
                    i = i4;
                    h0q0Var = h0q0Var2;
                    zn30Var = zn30Var3;
                    str3 = str6;
                    hh01Var = new mh01((jfy0) objP);
                } catch (TimeoutCancellationException e7) {
                    e = e7;
                    i = i4;
                    h0q0Var = h0q0Var2;
                    zn30Var = zn30Var3;
                    str3 = str6;
                    hh01Var = new ih01(e);
                } catch (SerializationException e8) {
                    e = e8;
                    i = i4;
                    h0q0Var = h0q0Var2;
                    zn30Var = zn30Var3;
                    str3 = str6;
                    hh01Var = new kh01((Throwable) e);
                } catch (Exception e9) {
                    e = e9;
                    i = i4;
                    h0q0Var = h0q0Var2;
                    zn30Var = zn30Var3;
                    str3 = str6;
                    if (xcq0.j(e)) {
                    }
                }
            }
            if (!(hh01Var instanceof mh01)) {
                if (hh01Var instanceof gh01) {
                    return (gh01) hh01Var;
                }
                il.f();
                return null;
            }
            jfy0Var = (jfy0) ((mh01) hh01Var).b;
            if (jfy0Var == null) {
                return om81.c("Task is no longer available");
            }
            String str52 = str4;
            if (h0q0Var.i.get(str3) == zn30Var) {
            }
            return om81.c("Remote session changed");
        } catch (CancellationException e10) {
            throw e10;
        }
    }

    public void t(Activity activity) {
        Window window;
        View viewPeekDecorView;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = (ViewTreeObserver.OnWindowFocusChangeListener) ((WeakHashMap) this.a).remove(activity);
        if (onWindowFocusChangeListener == null || (window = activity.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null || (viewTreeObserver = viewPeekDecorView.getViewTreeObserver()) == null) {
            return;
        }
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnWindowFocusChangeListener(onWindowFocusChangeListener);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(i900 i900Var, String str, String str2, vwp vwpVar) throws Throwable {
        yyp0 yyp0Var;
        if (vwpVar instanceof yyp0) {
            yyp0Var = (yyp0) vwpVar;
            int i = yyp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yyp0Var.p = i - Integer.MIN_VALUE;
            } else {
                yyp0Var = new yyp0(this, vwpVar);
            }
        }
        Object objL = yyp0Var.n;
        int i2 = yyp0Var.p;
        if (i2 == 0) {
            vpq0.o(objL);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String strB = i900Var.b();
            if (strB != null) {
            }
            c cVar = new c(linkedHashMap);
            yyp0Var.p = 1;
            objL = l(i900Var, "fs/writeFile", cVar, yyp0Var);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        nh01 nh01Var = (nh01) objL;
        if (nh01Var instanceof mh01) {
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public /* synthetic */ bf20(Object obj) {
        this.a = obj;
    }
}
