package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u1u {
    public final Application a;
    public final gzz0 b;
    public final g6e0 c;
    public boolean d;
    public String e;
    public boolean f;
    public final smw0 g;

    public u1u(Application application, gki gkiVar, qyz0 qyz0Var, qu51 qu51Var, xv51 xv51Var) {
        this.a = application;
        gzz0 gzz0Var = new gzz0(gkiVar, w0a0.I(qu51Var, "CloudBrowserTransceiver/engine"));
        this.b = gzz0Var;
        this.c = new g6e0();
        this.g = gzz0Var.c;
        twp twpVar = null;
        kdd.t(gzz0Var.d, qu51Var, "CloudBrowserTransceiver/observeTransceiverEffects", new bc1(this, twpVar, (byte) 8));
        xv51Var.d(new npr(this, twpVar, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vni vniVar, vwp vwpVar) throws Throwable {
        r1u r1uVar;
        String str2;
        vni vniVar2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        String str3;
        vni vniVar3;
        e6e0 e6e0Var3;
        String str4;
        lzz0 lzz0Var;
        if (vwpVar instanceof r1u) {
            r1uVar = (r1u) vwpVar;
            int i = r1uVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                r1uVar.s = i - Integer.MIN_VALUE;
            } else {
                r1uVar = new r1u(this, vwpVar);
            }
        }
        Object obj = r1uVar.q;
        int i2 = r1uVar.s;
        gzz0 gzz0Var = this.b;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                str2 = str;
                r1uVar.n = str2;
                vniVar2 = vniVar;
                r1uVar.o = vniVar2;
                e6e0Var = this.c;
                r1uVar.p = e6e0Var;
                r1uVar.s = 1;
                if (e6e0Var.a(r1uVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = r1uVar.p;
                    try {
                        vpq0.o(obj);
                        a011 a011Var = a011.a;
                        e6e0Var2.b(null);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                e6e0Var3 = r1uVar.p;
                vniVar3 = r1uVar.o;
                str4 = r1uVar.n;
                try {
                    vpq0.o(obj);
                    this.d = true;
                    str3 = str4;
                    this.e = str3;
                    this.f = false;
                    lzz0Var = new lzz0(new hki(vniVar3), str3, null, new dht("", -1, false), null, null, 52);
                    r1uVar.n = null;
                    r1uVar.o = null;
                    r1uVar.p = e6e0Var3;
                    r1uVar.s = 3;
                    if (gzz0Var.f(lzz0Var, r1uVar) != yfsVar) {
                        e6e0Var2 = e6e0Var3;
                        a011 a011Var2 = a011.a;
                        e6e0Var2.b(null);
                        return a011Var2;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var4 = r1uVar.p;
            vni vniVar4 = r1uVar.o;
            String str5 = r1uVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var4;
            vniVar2 = vniVar4;
            str2 = str5;
            if (this.d) {
                str3 = str2;
                vniVar3 = vniVar2;
                e6e0Var3 = e6e0Var;
                this.e = str3;
                this.f = false;
                lzz0Var = new lzz0(new hki(vniVar3), str3, null, new dht("", -1, false), null, null, 52);
                r1uVar.n = null;
                r1uVar.o = null;
                r1uVar.p = e6e0Var3;
                r1uVar.s = 3;
                if (gzz0Var.f(lzz0Var, r1uVar) != yfsVar) {
                }
                return yfsVar;
            }
            nzz0 nzz0Var = new nzz0(this.a, new upb0(4, 3), d5e.a, null, 0L, null, 120);
            r1uVar.n = str2;
            r1uVar.o = vniVar2;
            r1uVar.p = e6e0Var;
            r1uVar.s = 2;
            if (gzz0Var.f(nzz0Var, r1uVar) != yfsVar) {
                vniVar3 = vniVar2;
                e6e0Var3 = e6e0Var;
                str4 = str2;
                this.d = true;
                str3 = str4;
                this.e = str3;
                this.f = false;
                lzz0Var = new lzz0(new hki(vniVar3), str3, null, new dht("", -1, false), null, null, 52);
                r1uVar.n = null;
                r1uVar.o = null;
                r1uVar.p = e6e0Var3;
                r1uVar.s = 3;
                if (gzz0Var.f(lzz0Var, r1uVar) != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if (r7.f(r9, r0) == r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) throws Throwable {
        s1u s1uVar;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof s1u) {
            s1uVar = (s1u) vwpVar;
            int i = s1uVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1uVar.r = i - Integer.MIN_VALUE;
            } else {
                s1uVar = new s1u(this, vwpVar);
            }
        }
        Object obj = s1uVar.p;
        int i2 = s1uVar.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                s1uVar.n = str;
                g6e0 g6e0Var = this.c;
                s1uVar.o = g6e0Var;
                s1uVar.r = 1;
                if (g6e0Var.a(s1uVar) != yfsVar) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = s1uVar.o;
                try {
                    vpq0.o(obj);
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = s1uVar.o;
            str2 = s1uVar.n;
            vpq0.o(obj);
            if (kdd.l(this.e, str2)) {
                this.f = true;
                gzz0 gzz0Var = this.b;
                mzz0 mzz0Var = new mzz0(false);
                s1uVar.n = null;
                s1uVar.o = e6e0Var;
                s1uVar.r = 2;
            }
            e6e0Var2 = e6e0Var;
            a011 a011Var2 = a011.a;
            e6e0Var2.b(null);
            return a011Var2;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (r7.f(r10, r0) == r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, ght ghtVar, vwp vwpVar) throws Throwable {
        t1u t1uVar;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof t1u) {
            t1uVar = (t1u) vwpVar;
            int i = t1uVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                t1uVar.s = i - Integer.MIN_VALUE;
            } else {
                t1uVar = new t1u(this, vwpVar);
            }
        }
        Object obj = t1uVar.q;
        int i2 = t1uVar.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                t1uVar.n = str;
                t1uVar.o = ghtVar;
                g6e0 g6e0Var = this.c;
                t1uVar.p = g6e0Var;
                t1uVar.s = 1;
                if (g6e0Var.a(t1uVar) != yfsVar) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = t1uVar.p;
                try {
                    vpq0.o(obj);
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = t1uVar.p;
            ghtVar = t1uVar.o;
            str2 = t1uVar.n;
            vpq0.o(obj);
            if (kdd.l(this.e, str2)) {
                gzz0 gzz0Var = this.b;
                qzz0 qzz0Var = new qzz0(ghtVar, null);
                t1uVar.n = null;
                t1uVar.o = null;
                t1uVar.p = e6e0Var;
                t1uVar.s = 2;
            }
            e6e0Var2 = e6e0Var;
            a011 a011Var2 = a011.a;
            e6e0Var2.b(null);
            return a011Var2;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final Object d(String str, String str2, vwp vwpVar) throws Throwable {
        Object objC = c(str, new fht(str2, null, 2), vwpVar);
        return objC == yfs.a ? objC : a011.a;
    }
}
