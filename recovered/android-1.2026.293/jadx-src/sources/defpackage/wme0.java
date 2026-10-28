package defpackage;

import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import coil3.network.HttpException;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wme0 implements yxz {
    public final String a;
    public final big0 b;
    public final sl70 c;
    public final t0y0 d;
    public final sl70 e;
    public final rt50 f;
    public final sl70 g;

    public wme0(String str, big0 big0Var, t0y0 t0y0Var, t0y0 t0y0Var2, t0y0 t0y0Var3, rt50 rt50Var, t0y0 t0y0Var4) {
        this.a = str;
        this.b = big0Var;
        this.c = t0y0Var;
        this.d = t0y0Var2;
        this.e = t0y0Var3;
        this.f = rt50Var;
        this.g = t0y0Var4;
    }

    public static String d(String str, String str2) {
        String strC;
        if ((str2 == null || z4x0.M(str2, "text/plain", false)) && (strC = rn81.c(str)) != null) {
            return strC;
        }
        if (str2 != null) {
            return s4x0.R0(';', str2, str2);
        }
        return null;
    }

    @Override // defpackage.yxz
    public final Object a(twp twpVar) {
        ox01 ox01Var = (ox01) this.g.getValue();
        String str = this.b.e;
        sme0 sme0Var = new sme0(1, this, wme0.class, "doFetch", "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        ox01Var.getClass();
        return sme0Var.invoke(twpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0190, code lost:
    
        if (r0 == r11) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0171 A[Catch: Exception -> 0x0041, PHI: r0 r1
      0x0171: PHI (r0v42 java.lang.Object) = (r0v31 java.lang.Object), (r0v1 java.lang.Object) binds: [B:79:0x016e, B:22:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r1v10 qxo0) = (r1v8 qxo0), (r1v16 qxo0) binds: [B:79:0x016e, B:22:0x0050] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {Exception -> 0x0041, blocks: (B:15:0x003c, B:86:0x0193, B:22:0x0050, B:81:0x0171, B:83:0x0175, B:55:0x00f9, B:57:0x00ff, B:64:0x010e, B:66:0x0128, B:67:0x012d, B:71:0x0138, B:73:0x013e, B:76:0x014d, B:77:0x0152, B:78:0x0153, B:39:0x0085, B:41:0x008c, B:43:0x009a, B:50:0x00ca, B:52:0x00d6, B:46:0x00ae, B:48:0x00b8, B:69:0x0130, B:70:0x0137), top: B:98:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0175 A[Catch: Exception -> 0x0041, TryCatch #3 {Exception -> 0x0041, blocks: (B:15:0x003c, B:86:0x0193, B:22:0x0050, B:81:0x0171, B:83:0x0175, B:55:0x00f9, B:57:0x00ff, B:64:0x010e, B:66:0x0128, B:67:0x012d, B:71:0x0138, B:73:0x013e, B:76:0x014d, B:77:0x0152, B:78:0x0153, B:39:0x0085, B:41:0x008c, B:43:0x009a, B:50:0x00ca, B:52:0x00d6, B:46:0x00ae, B:48:0x00b8, B:69:0x0130, B:70:0x0137), top: B:98:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) throws Exception {
        qme0 qme0Var;
        qxo0 qxo0VarN;
        zio0 zio0VarA;
        qxo0 qxo0Var;
        ajo0 ajo0Var;
        yuv0 yuv0Var;
        if (twpVar instanceof qme0) {
            qme0Var = (qme0) twpVar;
            int i = qme0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qme0Var.r = i - Integer.MIN_VALUE;
            } else {
                qme0Var = new qme0(this, twpVar);
            }
        }
        qme0 qme0Var2 = qme0Var;
        Object g2bVar = qme0Var2.p;
        qxo0 qxo0Var2 = qme0Var2.r;
        sl70 sl70Var = this.c;
        String str = this.a;
        big0 big0Var = this.b;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        try {
            if (qxo0Var2 == 0) {
                qxo0VarN = evx0.n(g2bVar);
                if (!big0Var.h.a || (ajo0Var = (ajo0) this.d.getValue()) == null) {
                    zio0VarA = null;
                } else {
                    String str2 = big0Var.e;
                    if (str2 == null) {
                        str2 = str;
                    }
                    zio0VarA = ajo0Var.a(str2);
                }
                qxo0VarN.a = zio0VarA;
                qxo0Var = new qxo0();
                if (zio0VarA != null) {
                    g900 g900VarC = c();
                    dyw dywVar = ((zio0) qxo0VarN.a).a;
                    if (dywVar.b) {
                        throw new IllegalStateException("snapshot is closed");
                    }
                    Long l = g900VarC.v((ipj0) dywVar.a.c.get(0)).d;
                    if (l != null && l.longValue() == 0) {
                        return new yuv0(f((zio0) qxo0VarN.a), d(str, null), 3);
                    }
                    aoe0 aoe0VarH = h((zio0) qxo0VarN.a);
                    qxo0Var.a = aoe0VarH;
                    if (aoe0VarH != null) {
                        j2b j2bVar = (j2b) this.e.getValue();
                        aoe0 aoe0Var = (aoe0) qxo0Var.a;
                        e();
                        qme0Var2.n = qxo0VarN;
                        qme0Var2.o = qxo0Var;
                        qme0Var2.r = 1;
                        ((o0u) j2bVar).getClass();
                        g2bVar = new g2b(aoe0Var);
                        if (g2bVar == yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                qxo0 qxo0Var3 = qxo0Var;
                if (big0Var.i.a && kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
                    throw new NetworkOnMainThreadException();
                }
                sne0 sne0VarE = e();
                ole0 ole0Var = (ole0) sl70Var.getValue();
                rme0 rme0Var = new rme0(qxo0VarN, this, qxo0Var3, sne0VarE, null);
                qme0Var2.n = qxo0VarN;
                qme0Var2.o = null;
                qme0Var2.r = 2;
                g2bVar = ole0Var.a(sne0VarE, rme0Var, qme0Var2);
                if (g2bVar == yfsVar) {
                    yuv0Var = (yuv0) g2bVar;
                    if (yuv0Var == null) {
                    }
                }
                return yfsVar;
            }
            if (qxo0Var2 == 1) {
                qxo0 qxo0Var4 = qme0Var2.o;
                qxo0 qxo0Var5 = qme0Var2.n;
                try {
                    vpq0.o(g2bVar);
                    qxo0Var = qxo0Var4;
                    qxo0VarN = qxo0Var5;
                } catch (Exception e) {
                    e = e;
                    qxo0Var2 = qxo0Var5;
                    zio0 zio0Var = (zio0) qxo0Var2.a;
                    if (zio0Var != null) {
                        try {
                            evx0.z(zio0Var);
                        } catch (RuntimeException e2) {
                            throw e2;
                        } catch (Exception unused) {
                        }
                    }
                    throw e;
                }
            } else {
                if (qxo0Var2 != 2) {
                    if (qxo0Var2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var6 = qme0Var2.n;
                    vpq0.o(g2bVar);
                    return (yuv0) g2bVar;
                }
                qxo0VarN = qme0Var2.n;
                vpq0.o(g2bVar);
                yuv0Var = (yuv0) g2bVar;
                if (yuv0Var == null) {
                    return yuv0Var;
                }
                ole0 ole0Var2 = (ole0) sl70Var.getValue();
                sne0 sne0VarE2 = e();
                ke60 ke60Var = new ke60(this, twpVar2, (byte) 11);
                qme0Var2.n = qxo0VarN;
                qme0Var2.o = null;
                qme0Var2.r = 3;
                g2bVar = ole0Var2.a(sne0VarE2, ke60Var, qme0Var2);
            }
            g2b g2bVar2 = (g2b) g2bVar;
            aoe0 aoe0Var2 = g2bVar2.a;
            if (aoe0Var2 != null) {
                int i2 = aoe0Var2.a;
                if ((200 > i2 || i2 >= 300) && i2 != 304) {
                    throw new HttpException(aoe0Var2);
                }
                return new yuv0(f((zio0) qxo0VarN.a), d(str, g2bVar2.a.d.a()), 3);
            }
            qxo0 qxo0Var32 = qxo0Var;
            if (big0Var.i.a) {
                throw new NetworkOnMainThreadException();
            }
            sne0 sne0VarE3 = e();
            ole0 ole0Var3 = (ole0) sl70Var.getValue();
            rme0 rme0Var2 = new rme0(qxo0VarN, this, qxo0Var32, sne0VarE3, null);
            qme0Var2.n = qxo0VarN;
            qme0Var2.o = null;
            qme0Var2.r = 2;
            g2bVar = ole0Var3.a(sne0VarE3, rme0Var2, qme0Var2);
            if (g2bVar == yfsVar) {
            }
            return yfsVar;
        } catch (Exception e3) {
            e = e3;
        }
    }

    public final g900 c() {
        g900 g900Var;
        ajo0 ajo0Var = (ajo0) this.d.getValue();
        return (ajo0Var == null || (g900Var = ajo0Var.a) == null) ? this.b.f : g900Var;
    }

    public final sne0 e() {
        pa7 pa7Var = ob50.b;
        big0 big0Var = this.b;
        Object objX = gly0.x(big0Var, pa7Var);
        f2b f2bVar = big0Var.h;
        xme0 xme0Var = (xme0) objX;
        xme0Var.getClass();
        Map map = xme0Var.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
        }
        boolean z = f2bVar.a;
        boolean z2 = big0Var.i.a && ((lqo) this.f.a).a();
        if (!z2 && z) {
            linkedHashMap.put("Cache-Control".toLowerCase(Locale.ROOT), zx6.W("only-if-cached, max-stale=2147483647"));
        } else if (!z2 || z) {
            if (!z2 && !z) {
                linkedHashMap.put("Cache-Control".toLowerCase(Locale.ROOT), zx6.W("no-cache, only-if-cached"));
            }
        } else if (f2bVar.b) {
            linkedHashMap.put("Cache-Control".toLowerCase(Locale.ROOT), zx6.W("no-cache"));
        } else {
            linkedHashMap.put("Cache-Control".toLowerCase(Locale.ROOT), zx6.W("no-cache, no-store"));
        }
        String str = (String) gly0.x(big0Var, ob50.a);
        xme0 xme0Var2 = new xme0(wbb0.q0(linkedHashMap));
        if (gly0.x(big0Var, ob50.c) == null) {
            return new sne0(this.a, str, xme0Var2, big0Var.j);
        }
        ll.b();
        return null;
    }

    public final q100 f(zio0 zio0Var) {
        dyw dywVar = zio0Var.a;
        if (dywVar.b) {
            jl.d("snapshot is closed");
            return null;
        }
        ipj0 ipj0Var = (ipj0) dywVar.a.c.get(1);
        g900 g900VarC = c();
        String str = this.b.e;
        if (str == null) {
            str = this.a;
        }
        return kdd.c(ipj0Var, g900VarC, str, zio0Var, 16);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(boe0 boe0Var, vwp vwpVar) {
        tme0 tme0Var;
        gma gmaVar;
        if (vwpVar instanceof tme0) {
            tme0Var = (tme0) vwpVar;
            int i = tme0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tme0Var.q = i - Integer.MIN_VALUE;
            } else {
                tme0Var = new tme0(this, vwpVar);
            }
        }
        Object obj = tme0Var.o;
        int i2 = tme0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            gma gmaVar2 = new gma();
            tme0Var.n = gmaVar2;
            tme0Var.q = 1;
            Object objH3 = boe0Var.h3(gmaVar2, tme0Var);
            Object obj2 = yfs.a;
            if (objH3 == obj2) {
                return obj2;
            }
            gmaVar = gmaVar2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gmaVar = tme0Var.n;
            vpq0.o(obj);
        }
        return kdd.d(gmaVar, c());
    }

    public final aoe0 h(zio0 zio0Var) throws Throwable {
        Throwable th;
        aoe0 aoe0VarK;
        try {
            g900 g900VarC = c();
            dyw dywVar = zio0Var.a;
            if (dywVar.b) {
                throw new IllegalStateException("snapshot is closed");
            }
            lio0 lio0Var = new lio0(g900VarC.I((ipj0) dywVar.a.c.get(0)));
            try {
                aoe0VarK = c1s0.K(lio0Var);
                try {
                    lio0Var.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    lio0Var.close();
                } catch (Throwable th4) {
                    ixd0.h(th3, th4);
                }
                th = th3;
                aoe0VarK = null;
            }
            if (th == null) {
                return aoe0VarK;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0227 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x024a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0254 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [ku10] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [ku10] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [ku10] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [ku10] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(zio0 zio0Var, aoe0 aoe0Var, aoe0 aoe0Var2, vwp vwpVar) throws Exception {
        ume0 ume0Var;
        zio0 zio0Var2;
        aoe0 aoe0Var3;
        ?? ku10Var;
        ?? r1;
        ?? th;
        ?? r12;
        yxw yxwVarB;
        boe0 boe0Var;
        boe0 boe0Var2;
        hyw hywVar;
        dyw dywVarD;
        zio0 zio0Var3 = zio0Var;
        aoe0 aoe0Var4 = aoe0Var2;
        if (vwpVar instanceof ume0) {
            ume0Var = (ume0) vwpVar;
            int i = ume0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ume0Var.t = i - Integer.MIN_VALUE;
            } else {
                ume0Var = new ume0(this, vwpVar);
            }
        }
        Object h2bVar = ume0Var.r;
        yfs yfsVar = yfs.a;
        int i2 = ume0Var.t;
        zio0 zio0Var4 = null;
        if (i2 == 0) {
            vpq0.o(h2bVar);
            if (!this.b.h.b) {
                if (zio0Var3 != null) {
                    try {
                        evx0.z(zio0Var3);
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused) {
                    }
                }
                return null;
            }
            j2b j2bVar = (j2b) this.e.getValue();
            ume0Var.n = zio0Var3;
            ume0Var.o = aoe0Var4;
            ume0Var.t = 1;
            ((o0u) j2bVar).getClass();
            int i3 = aoe0Var4.a;
            if (i3 != 304 || aoe0Var == null) {
                zio0Var2 = null;
                h2bVar = ((200 > i3 || i3 >= 300) && !o0u.b.contains(new Integer(i3))) ? h2b.b : new h2b(aoe0Var4);
            } else {
                xme0 xme0Var = aoe0Var.d;
                xme0 xme0Var2 = aoe0Var4.d;
                xme0Var.getClass();
                Map map = xme0Var.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
                }
                for (Map.Entry entry2 : xme0Var2.a.entrySet()) {
                    linkedHashMap.put(((String) entry2.getKey()).toLowerCase(Locale.ROOT), new ArrayList((List) entry2.getValue()));
                }
                zio0Var2 = null;
                h2bVar = new h2b(new aoe0(aoe0Var4.a, aoe0Var4.b, aoe0Var4.c, new xme0(wbb0.q0(linkedHashMap)), null, aoe0Var4.f));
            }
            if (h2bVar != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            aoe0 aoe0Var5 = ume0Var.o;
            zio0 zio0Var5 = ume0Var.n;
            vpq0.o(h2bVar);
            aoe0Var4 = aoe0Var5;
            zio0Var3 = zio0Var5;
            zio0Var2 = null;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r1 = ume0Var.q;
            aoe0Var3 = ume0Var.p;
            aoe0Var4 = ume0Var.o;
            try {
                vpq0.o(h2bVar);
                r12 = r1;
                r1 = r12;
                yxw yxwVar = (yxw) r1.b;
                hywVar = yxwVar.d;
                synchronized (hywVar.h) {
                    yxwVar.a(true);
                    dywVarD = hywVar.d(yxwVar.a.a);
                }
                return dywVarD != null ? new zio0(dywVarD) : zio0Var4;
            } catch (Exception e2) {
                e = e2;
                try {
                    ((yxw) r1.b).a(false);
                } catch (Exception unused2) {
                }
                boe0Var = aoe0Var4.e;
                if (boe0Var != null) {
                }
                boe0Var2 = aoe0Var3.e;
                if (boe0Var2 != null) {
                }
            }
        }
        aoe0Var3 = ((h2b) h2bVar).a;
        if (aoe0Var3 == null) {
            return zio0Var2;
        }
        byte b = 7;
        if (zio0Var3 != null) {
            dyw dywVar = zio0Var3.a;
            hyw hywVar2 = dywVar.c;
            synchronized (hywVar2.h) {
                dywVar.close();
                yxwVarB = hywVar2.b(dywVar.a.a);
            }
            ku10Var = yxwVarB != null ? new ku10(yxwVarB, b) : zio0Var2;
            if (ku10Var != 0) {
                return zio0Var2;
            }
            try {
                jio0 jio0Var = new jio0(c().F(((yxw) ku10Var.b).b(0), false));
                try {
                    c1s0.b0(aoe0Var3, jio0Var);
                    try {
                        jio0Var.close();
                        th = zio0Var2;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        jio0Var.close();
                    } catch (Throwable th4) {
                        ixd0.h(th3, th4);
                    }
                    th = th3;
                }
                if (th != 0) {
                    throw th;
                }
                boe0 boe0Var3 = aoe0Var3.e;
                if (boe0Var3 != null) {
                    g900 g900VarC = c();
                    ipj0 ipj0VarB = ((yxw) ku10Var.b).b(1);
                    zio0Var4 = zio0Var2;
                    ume0Var.n = zio0Var4;
                    ume0Var.o = aoe0Var4;
                    ume0Var.p = aoe0Var3;
                    ume0Var.q = ku10Var;
                    ume0Var.t = 2;
                    h2bVar = boe0Var3.t2(g900VarC, ipj0VarB, ume0Var);
                    if (h2bVar != yfsVar) {
                        r12 = ku10Var;
                        r1 = r12;
                    }
                    return yfsVar;
                }
                zio0Var4 = zio0Var2;
                r1 = ku10Var;
            } catch (Exception e3) {
                e = e3;
                r1 = ku10Var;
                ((yxw) r1.b).a(false);
                boe0Var = aoe0Var4.e;
                if (boe0Var != null) {
                    try {
                        evx0.z(boe0Var);
                    } catch (RuntimeException e4) {
                        throw e4;
                    } catch (Exception unused3) {
                    }
                }
                boe0Var2 = aoe0Var3.e;
                if (boe0Var2 != null) {
                    throw e;
                }
                try {
                    evx0.z(boe0Var2);
                    throw e;
                } catch (RuntimeException e5) {
                    throw e5;
                } catch (Exception unused4) {
                    throw e;
                }
            }
        } else {
            ajo0 ajo0Var = (ajo0) this.d.getValue();
            if (ajo0Var != null) {
                String str = this.b.e;
                if (str == null) {
                    str = this.a;
                }
                hyw hywVar3 = ajo0Var.b;
                byte[] bytes = str.getBytes(gve.a);
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(bytes, 0, bytes.length);
                byte[] bArrDigest = messageDigest.digest();
                char[] cArr = new char[bArrDigest.length * 2];
                int i4 = 0;
                for (byte b2 : bArrDigest) {
                    int i5 = i4 + 1;
                    char[] cArr2 = ab2.a;
                    cArr[i4] = cArr2[(b2 >> 4) & 15];
                    i4 += 2;
                    cArr[i5] = cArr2[b2 & 15];
                }
                yxw yxwVarB2 = hywVar3.b(new String(cArr));
                if (yxwVarB2 != null) {
                    ku10Var = new ku10(yxwVarB2, b);
                }
                if (ku10Var != 0) {
                }
            }
        }
        yxw yxwVar2 = (yxw) r1.b;
        hywVar = yxwVar2.d;
        synchronized (hywVar.h) {
        }
    }
}
