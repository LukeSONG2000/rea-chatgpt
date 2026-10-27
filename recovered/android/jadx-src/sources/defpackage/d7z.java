package defpackage;

import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import coil3.network.HttpException;
import io.sentry.l;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d7z implements xko {
    public final String a;
    public final xk00 b;
    public final t8u c;
    public final k2b0 d;
    public final t8u e;
    public final lqs f;
    public final t8u g;

    public d7z(String str, xk00 xk00Var, k2b0 k2b0Var, k2b0 k2b0Var2, k2b0 k2b0Var3, lqs lqsVar, k2b0 k2b0Var4) {
        this.a = str;
        this.b = xk00Var;
        this.c = k2b0Var;
        this.d = k2b0Var2;
        this.e = k2b0Var3;
        this.f = lqsVar;
        this.g = k2b0Var4;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String d(String str, String str2) {
        String mimeTypeFromExtension;
        if (str2 == null || eda0.N(str2, "text/plain", false)) {
            if (wca0.j0(str)) {
                mimeTypeFromExtension = null;
                if (mimeTypeFromExtension != null) {
                    return mimeTypeFromExtension;
                }
            } else {
                String strQ0 = wca0.Q0('#', str, str);
                String strQ02 = wca0.Q0('?', strQ0, strQ0);
                String strN0 = wca0.N0('.', wca0.N0('/', strQ02, strQ02), "");
                if (!wca0.j0(strN0)) {
                    String lowerCase = strN0.toLowerCase(Locale.ROOT);
                    mimeTypeFromExtension = (String) p7y.a.get(lowerCase);
                    if (mimeTypeFromExtension == null) {
                        mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                    }
                }
                if (mimeTypeFromExtension != null) {
                }
            }
        }
        if (str2 != null) {
            return wca0.O0(';', str2, str2);
        }
        return null;
    }

    public static void f(c8z c8zVar) {
        int i = c8zVar.a;
        if ((200 > i || i >= 300) && i != 304) {
            throw new HttpException(pty.h(i, "HTTP "));
        }
    }

    @Override // defpackage.xko
    public final Object a(cng cngVar) {
        ygd0 ygd0Var = (ygd0) this.g.getValue();
        String str = this.b.e;
        qt6 qt6Var = new qt6(1, this, d7z.class, "doFetch", "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 7);
        ygd0Var.getClass();
        return qt6Var.invoke(cngVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0182, code lost:
    
        if (r0 == r12) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0163 A[Catch: Exception -> 0x0041, PHI: r0 r1
      0x0163: PHI (r0v42 java.lang.Object) = (r0v32 java.lang.Object), (r0v1 java.lang.Object) binds: [B:70:0x0160, B:22:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0163: PHI (r1v10 p050) = (r1v8 p050), (r1v16 p050) binds: [B:70:0x0160, B:22:0x0050] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {Exception -> 0x0041, blocks: (B:15:0x003c, B:77:0x0185, B:22:0x0050, B:72:0x0163, B:74:0x0167, B:55:0x00fb, B:57:0x0101, B:62:0x0128, B:64:0x012e, B:67:0x013d, B:68:0x0142, B:69:0x0143, B:39:0x0085, B:41:0x008c, B:43:0x009a, B:50:0x00cc, B:52:0x00d8, B:46:0x00b0, B:48:0x00ba, B:60:0x0120, B:61:0x0127), top: B:89:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0167 A[Catch: Exception -> 0x0041, TryCatch #3 {Exception -> 0x0041, blocks: (B:15:0x003c, B:77:0x0185, B:22:0x0050, B:72:0x0163, B:74:0x0167, B:55:0x00fb, B:57:0x0101, B:62:0x0128, B:64:0x012e, B:67:0x013d, B:68:0x0142, B:69:0x0143, B:39:0x0085, B:41:0x008c, B:43:0x009a, B:50:0x00cc, B:52:0x00d8, B:46:0x00b0, B:48:0x00ba, B:60:0x0120, B:61:0x0127), top: B:89:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(cng cngVar) throws Exception {
        z6z z6zVar;
        p050 p050VarO;
        ap40 ap40VarC;
        p050 p050Var;
        bp40 bp40Var;
        hn90 hn90Var;
        if (cngVar instanceof z6z) {
            z6zVar = (z6z) cngVar;
            int i = z6zVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                z6zVar.r = i - Integer.MIN_VALUE;
            } else {
                z6zVar = new z6z(this, cngVar);
            }
        }
        z6z z6zVar2 = z6zVar;
        Object sv6Var = z6zVar2.p;
        p050 p050Var2 = z6zVar2.r;
        t8u t8uVar = this.c;
        String str = this.a;
        xk00 xk00Var = this.b;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        try {
            if (p050Var2 == 0) {
                p050VarO = cya0.o(sv6Var);
                if (!xk00Var.h.a || (bp40Var = (bp40) this.d.getValue()) == null) {
                    ap40VarC = null;
                } else {
                    String str2 = xk00Var.e;
                    if (str2 == null) {
                        str2 = str;
                    }
                    ap40VarC = bp40Var.c(str2);
                }
                p050VarO.a = ap40VarC;
                p050Var = new p050();
                if (ap40VarC != null) {
                    wto wtoVarC = c();
                    b8m b8mVar = ((ap40) p050VarO.a).a;
                    if (b8mVar.b) {
                        throw new IllegalStateException("snapshot is closed");
                    }
                    Long l = (Long) wtoVarC.s((jb10) b8mVar.a.c.get(0)).e;
                    if (l != null && l.longValue() == 0) {
                        return new hn90(g((ap40) p050VarO.a), d(str, null), 3);
                    }
                    c8z c8zVarI = i((ap40) p050VarO.a);
                    p050Var.a = c8zVarI;
                    if (c8zVarI != null) {
                        uv6 uv6Var = (uv6) this.e.getValue();
                        c8z c8zVar = (c8z) p050Var.a;
                        e();
                        z6zVar2.n = p050VarO;
                        z6zVar2.o = p050Var;
                        z6zVar2.r = 1;
                        ((sxj) uv6Var).getClass();
                        sv6Var = new sv6(c8zVar);
                        if (sv6Var == boiVar) {
                        }
                    }
                    return boiVar;
                }
                p050 p050Var3 = p050Var;
                if (xk00Var.i.a && b79.u(Looper.myLooper(), Looper.getMainLooper())) {
                    throw new NetworkOnMainThreadException();
                }
                x7z x7zVarE = e();
                h6z h6zVar = (h6z) t8uVar.getValue();
                ah6 ah6Var = new ah6((Object) p050VarO, (Object) this, (Object) p050Var3, (Object) x7zVarE, (cng) null, (byte) 19);
                z6zVar2.n = p050VarO;
                z6zVar2.o = null;
                z6zVar2.r = 2;
                sv6Var = h6zVar.a(x7zVarE, ah6Var, z6zVar2);
                if (sv6Var == boiVar) {
                    hn90Var = (hn90) sv6Var;
                    if (hn90Var == null) {
                    }
                }
                return boiVar;
            }
            if (p050Var2 == 1) {
                p050 p050Var4 = z6zVar2.o;
                p050 p050Var5 = z6zVar2.n;
                try {
                    er50.z(sv6Var);
                    p050Var = p050Var4;
                    p050VarO = p050Var5;
                } catch (Exception e) {
                    e = e;
                    p050Var2 = p050Var5;
                    ap40 ap40Var = (ap40) p050Var2.a;
                    if (ap40Var != null) {
                        try {
                            cya0.w(ap40Var);
                        } catch (RuntimeException e2) {
                            throw e2;
                        } catch (Exception unused) {
                        }
                    }
                    throw e;
                }
            } else {
                if (p050Var2 != 2) {
                    if (p050Var2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050 p050Var6 = z6zVar2.n;
                    er50.z(sv6Var);
                    return (hn90) sv6Var;
                }
                p050VarO = z6zVar2.n;
                er50.z(sv6Var);
                hn90Var = (hn90) sv6Var;
                if (hn90Var == null) {
                    return hn90Var;
                }
                h6z h6zVar2 = (h6z) t8uVar.getValue();
                x7z x7zVarE2 = e();
                kgv kgvVar = new kgv((Object) this, cngVar2, (byte) 26);
                z6zVar2.n = p050VarO;
                z6zVar2.o = null;
                z6zVar2.r = 3;
                sv6Var = h6zVar2.a(x7zVarE2, kgvVar, z6zVar2);
            }
            sv6 sv6Var2 = (sv6) sv6Var;
            c8z c8zVar2 = sv6Var2.a;
            if (c8zVar2 != null) {
                f(c8zVar2);
                return new hn90(g((ap40) p050VarO.a), d(str, sv6Var2.a.d.a()), 3);
            }
            p050 p050Var32 = p050Var;
            if (xk00Var.i.a) {
                throw new NetworkOnMainThreadException();
            }
            x7z x7zVarE3 = e();
            h6z h6zVar3 = (h6z) t8uVar.getValue();
            ah6 ah6Var2 = new ah6((Object) p050VarO, (Object) this, (Object) p050Var32, (Object) x7zVarE3, (cng) null, (byte) 19);
            z6zVar2.n = p050VarO;
            z6zVar2.o = null;
            z6zVar2.r = 2;
            sv6Var = h6zVar3.a(x7zVarE3, ah6Var2, z6zVar2);
            if (sv6Var == boiVar) {
            }
            return boiVar;
        } catch (Exception e3) {
            e = e3;
        }
    }

    public final wto c() {
        wto wtoVar;
        bp40 bp40Var = (bp40) this.d.getValue();
        return (bp40Var == null || (wtoVar = bp40Var.a) == null) ? this.b.f : wtoVar;
    }

    public final x7z e() {
        viq viqVar = rcs.b;
        xk00 xk00Var = this.b;
        Object objV = dug0.v(xk00Var, viqVar);
        rv6 rv6Var = xk00Var.h;
        e7z e7zVar = (e7z) objV;
        e7zVar.getClass();
        Map map = e7zVar.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
        }
        boolean z = rv6Var.a;
        boolean z2 = xk00Var.i.a && ((xjf) this.f.a).a();
        if (!z2 && z) {
            linkedHashMap.put("Cache-Control".toLowerCase(Locale.ROOT), gee.R("only-if-cached, max-stale=2147483647"));
        } else if (!z2 || z) {
            if (!z2 && !z) {
                linkedHashMap.put("Cache-Control".toLowerCase(Locale.ROOT), gee.R("no-cache, only-if-cached"));
            }
        } else if (rv6Var.b) {
            linkedHashMap.put("Cache-Control".toLowerCase(Locale.ROOT), gee.R("no-cache"));
        } else {
            linkedHashMap.put("Cache-Control".toLowerCase(Locale.ROOT), gee.R("no-cache, no-store"));
        }
        String str = (String) dug0.v(xk00Var, rcs.a);
        e7z e7zVar2 = new e7z(ukw.m0(linkedHashMap));
        if (dug0.v(xk00Var, rcs.c) == null) {
            return new x7z(this.a, str, e7zVar2, xk00Var.j);
        }
        l.a();
        return null;
    }

    public final boo g(ap40 ap40Var) {
        b8m b8mVar = ap40Var.a;
        if (b8mVar.b) {
            hs0.l("snapshot is closed");
            return null;
        }
        jb10 jb10Var = (jb10) b8mVar.a.c.get(1);
        wto wtoVarC = c();
        String str = this.b.e;
        if (str == null) {
            str = this.a;
        }
        return ns7.o(jb10Var, wtoVarC, str, ap40Var, 16);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(d8z d8zVar, eng engVar) {
        a7z a7zVar;
        cl6 cl6Var;
        if (engVar instanceof a7z) {
            a7zVar = (a7z) engVar;
            int i = a7zVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a7zVar.q = i - Integer.MIN_VALUE;
            } else {
                a7zVar = new a7z(this, engVar);
            }
        }
        Object obj = a7zVar.o;
        int i2 = a7zVar.q;
        if (i2 == 0) {
            er50.z(obj);
            cl6 cl6Var2 = new cl6();
            a7zVar.n = cl6Var2;
            a7zVar.q = 1;
            Object objF2 = d8zVar.F2(cl6Var2, a7zVar);
            Object obj2 = boi.a;
            if (objF2 == obj2) {
                return obj2;
            }
            cl6Var = cl6Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cl6Var = a7zVar.n;
            er50.z(obj);
        }
        return ns7.p(cl6Var, c());
    }

    public final c8z i(ap40 ap40Var) throws Throwable {
        Throwable th;
        c8z c8zVarK;
        try {
            wto wtoVarC = c();
            b8m b8mVar = ap40Var.a;
            if (b8mVar.b) {
                throw new IllegalStateException("snapshot is closed");
            }
            mo40 mo40Var = new mo40(wtoVarC.B((jb10) b8mVar.a.c.get(0)));
            try {
                c8zVarK = ayn.k(mo40Var);
                try {
                    mo40Var.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    mo40Var.close();
                } catch (Throwable th4) {
                    zn40.l(th3, th4);
                }
                th = th3;
                c8zVarK = null;
            }
            if (th == null) {
                return c8zVarK;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0175 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(ap40 ap40Var, c8z c8zVar, c8z c8zVar2, eng engVar) throws Exception {
        b7z b7zVar;
        c8z c8zVar3;
        gow gowVarB;
        gow gowVar;
        Throwable th;
        b94 b94VarE;
        d8z d8zVar;
        d8z d8zVar2;
        h8m h8mVar;
        b8m b8mVarH;
        ap40 ap40Var2 = ap40Var;
        c8z c8zVar4 = c8zVar2;
        if (engVar instanceof b7z) {
            b7zVar = (b7z) engVar;
            int i = b7zVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                b7zVar.t = i - Integer.MIN_VALUE;
            } else {
                b7zVar = new b7z(this, engVar);
            }
        }
        Object tv6Var = b7zVar.r;
        boi boiVar = boi.a;
        int i2 = b7zVar.t;
        if (i2 == 0) {
            er50.z(tv6Var);
            if (!this.b.h.b) {
                if (ap40Var2 != null) {
                    try {
                        cya0.w(ap40Var2);
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused) {
                    }
                }
                return null;
            }
            uv6 uv6Var = (uv6) this.e.getValue();
            b7zVar.n = ap40Var2;
            b7zVar.o = c8zVar4;
            b7zVar.t = 1;
            ((sxj) uv6Var).getClass();
            int i3 = c8zVar4.a;
            if (i3 != 304 || c8zVar == null) {
                tv6Var = ((200 > i3 || i3 >= 300) && !sxj.b.contains(new Integer(i3))) ? tv6.b : new tv6(c8zVar4);
            } else {
                e7z e7zVar = c8zVar.d;
                e7z e7zVar2 = c8zVar4.d;
                e7zVar.getClass();
                Map map = e7zVar.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
                }
                for (Map.Entry entry2 : e7zVar2.a.entrySet()) {
                    linkedHashMap.put(((String) entry2.getKey()).toLowerCase(Locale.ROOT), new ArrayList((List) entry2.getValue()));
                }
                tv6Var = new tv6(new c8z(c8zVar4.a, c8zVar4.b, c8zVar4.c, new e7z(ukw.m0(linkedHashMap)), null, c8zVar4.f));
            }
            if (tv6Var != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gowVar = b7zVar.q;
            c8zVar3 = b7zVar.p;
            c8zVar4 = b7zVar.o;
            try {
                er50.z(tv6Var);
                b94 b94Var = (b94) gowVar.a;
                h8mVar = (h8m) b94Var.e;
                synchronized (h8mVar.h) {
                    b94Var.q(true);
                    b8mVarH = h8mVar.h(((z7m) b94Var.c).a);
                }
                if (b8mVarH != null) {
                    return new ap40(b8mVarH);
                }
                return null;
            } catch (Exception e2) {
                e = e2;
                try {
                    gowVar.l();
                } catch (Exception unused2) {
                }
                d8zVar = c8zVar4.e;
                if (d8zVar != null) {
                    try {
                        cya0.w(d8zVar);
                    } catch (RuntimeException e3) {
                        throw e3;
                    } catch (Exception unused3) {
                    }
                }
                d8zVar2 = c8zVar3.e;
                if (d8zVar2 != null) {
                    throw e;
                }
                try {
                    cya0.w(d8zVar2);
                    throw e;
                } catch (RuntimeException e4) {
                    throw e4;
                } catch (Exception unused4) {
                    throw e;
                }
            }
        }
        c8z c8zVar5 = b7zVar.o;
        ap40 ap40Var3 = b7zVar.n;
        er50.z(tv6Var);
        c8zVar4 = c8zVar5;
        ap40Var2 = ap40Var3;
        c8zVar3 = ((tv6) tv6Var).a;
        if (c8zVar3 != null) {
            if (ap40Var2 != null) {
                b8m b8mVar = ap40Var2.a;
                h8m h8mVar2 = b8mVar.c;
                synchronized (h8mVar2.h) {
                    b8mVar.close();
                    b94VarE = h8mVar2.e(b8mVar.a.a);
                }
                gowVarB = b94VarE != null ? new gow(b94VarE) : null;
                if (gowVarB != null) {
                    try {
                        lo40 lo40Var = new lo40(c().z(gowVarB.u(), false));
                        try {
                            ayn.l(c8zVar3, lo40Var);
                            try {
                                lo40Var.close();
                                th = null;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (Throwable th3) {
                            try {
                                lo40Var.close();
                            } catch (Throwable th4) {
                                zn40.l(th3, th4);
                            }
                            th = th3;
                        }
                        if (th != null) {
                            throw th;
                        }
                        d8z d8zVar3 = c8zVar3.e;
                        if (d8zVar3 != null) {
                            wto wtoVarC = c();
                            jb10 jb10VarT = gowVarB.t();
                            b7zVar.n = null;
                            b7zVar.o = c8zVar4;
                            b7zVar.p = c8zVar3;
                            b7zVar.q = gowVarB;
                            b7zVar.t = 2;
                            Object objS1 = d8zVar3.S1(wtoVarC, jb10VarT, b7zVar);
                            if (objS1 != boiVar) {
                                gowVar = gowVarB;
                                tv6Var = objS1;
                            }
                            return boiVar;
                        }
                        gowVar = gowVarB;
                    } catch (Exception e5) {
                        e = e5;
                        gowVar = gowVarB;
                        gowVar.l();
                        d8zVar = c8zVar4.e;
                        if (d8zVar != null) {
                        }
                        d8zVar2 = c8zVar3.e;
                        if (d8zVar2 != null) {
                        }
                    }
                }
            } else {
                bp40 bp40Var = (bp40) this.d.getValue();
                if (bp40Var != null) {
                    String str = this.b.e;
                    if (str == null) {
                        str = this.a;
                    }
                    gowVarB = bp40Var.b(str);
                }
                if (gowVarB != null) {
                }
            }
            b94 b94Var2 = (b94) gowVar.a;
            h8mVar = (h8m) b94Var2.e;
            synchronized (h8mVar.h) {
            }
        }
        return null;
    }
}
