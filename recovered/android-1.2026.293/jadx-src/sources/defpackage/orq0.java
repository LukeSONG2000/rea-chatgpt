package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.internal.http2.ConnectionShutdownException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class orq0 implements fl60 {
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static k7q0 a(dnq0 dnq0Var, g3z g3zVar, qko0 qko0Var) throws ProtocolException {
        jx30 jx30Var;
        u7q0 u7q0Var;
        dnq0 dnq0Var2;
        y1r0 y1r0Var = g3zVar != null ? g3zVar.b().c : null;
        int i = dnq0Var.d;
        k7q0 k7q0Var = dnq0Var.a;
        String str = k7q0Var.b;
        boolean z = false;
        if (i == 307 || i == 308) {
            if (qko0Var.a.a.h) {
                String strA = dnq0Var.f.a("Location");
                if (strA == null) {
                    strA = null;
                }
                k7q0 k7q0Var2 = dnq0Var.a;
                if (strA != null) {
                    kx30 kx30Var = k7q0Var2.a;
                    kx30Var.getClass();
                    try {
                        jx30Var = new jx30();
                        jx30Var.f(kx30Var, strA);
                    } catch (IllegalArgumentException unused) {
                        jx30Var = null;
                    }
                    kx30 kx30VarC = jx30Var != null ? jx30Var.c() : null;
                    if (kx30VarC != null && (kdd.l(kx30VarC.a, k7q0Var2.a.a) || qko0Var.a.a.i)) {
                        h7q0 h7q0VarB = k7q0Var2.b();
                        if (cw30.T(str)) {
                            int i2 = dnq0Var.d;
                            if (i2 == 303) {
                                z = !str.equals("PROPFIND");
                            } else if (i2 != 307 && i2 != 308 && !str.equals("PROPFIND") && !str.equals("QUERY")) {
                                z = true;
                            }
                            if (z) {
                                h7q0VarB.c("GET", null);
                                h7q0VarB.d("Transfer-Encoding");
                                h7q0VarB.d("Content-Length");
                                h7q0VarB.d("Content-Type");
                            } else {
                                h7q0VarB.c(str, k7q0Var2.d);
                            }
                        }
                        if (!qh61.a(k7q0Var2.a, kx30VarC)) {
                            h7q0VarB.d("Authorization");
                        }
                        h7q0VarB.a = kx30VarC;
                        return new k7q0(h7q0VarB);
                    }
                }
            }
        } else {
            if (i == 401) {
                qko0Var.i.getClass();
                return null;
            }
            if (i == 421) {
                u7q0 u7q0Var2 = k7q0Var.d;
                if ((u7q0Var2 == null || !u7q0Var2.d()) && g3zVar != null && !kdd.l(g3zVar.b.f().j.h.d, g3zVar.c.j().d().a.h.d)) {
                    sio0 sio0VarB = g3zVar.b();
                    synchronized (sio0VarB) {
                        sio0VarB.l = true;
                    }
                    return dnq0Var.a;
                }
            } else if (i == 503) {
                dnq0 dnq0Var3 = dnq0Var.k;
                if ((dnq0Var3 == null || dnq0Var3.d != 503) && c(dnq0Var, Integer.MAX_VALUE) == 0) {
                    return dnq0Var.a;
                }
            } else {
                if (i == 407) {
                    if (y1r0Var.b.type() == Proxy.Type.HTTP) {
                        qko0Var.o.getClass();
                        return null;
                    }
                    rl.m("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                    return null;
                }
                if (i != 408) {
                    switch (i) {
                        case 300:
                        case 301:
                        case 302:
                        case 303:
                        default:
                            return null;
                    }
                } else if (qko0Var.q && (((u7q0Var = k7q0Var.d) == null || !u7q0Var.d()) && (((dnq0Var2 = dnq0Var.k) == null || dnq0Var2.d != 408) && c(dnq0Var, 0) <= 0))) {
                    return dnq0Var.a;
                }
            }
        }
        return null;
    }

    public static boolean b(IOException iOException, pio0 pio0Var, qko0 qko0Var, k7q0 k7q0Var) {
        u7q0 u7q0Var;
        boolean z = iOException instanceof ConnectionShutdownException;
        if (!qko0Var.q) {
            return false;
        }
        if ((!z && (((u7q0Var = k7q0Var.d) != null && u7q0Var.d()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException)) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || !z) {
                return false;
            }
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        g3z g3zVar = pio0Var.s;
        if (g3zVar == null || !g3zVar.e) {
            return false;
        }
        clo0 clo0VarF = pio0Var.i.f();
        g3z g3zVar2 = pio0Var.s;
        return clo0VarF.a(g3zVar2 != null ? g3zVar2.b() : null);
    }

    public static int c(dnq0 dnq0Var, int i) {
        String strA = dnq0Var.f.a("Retry-After");
        if (strA == null) {
            strA = null;
        }
        if (strA == null) {
            return i;
        }
        if (bvs.o("\\d+", strA)) {
            return Integer.valueOf(strA).intValue();
        }
        return Integer.MAX_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) throws Throwable {
        int i;
        boolean z;
        dnq0 dnq0VarN;
        dnq0 dnq0VarA;
        g3z g3zVar;
        boolean z2;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        qpe qpeVar;
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        pio0 pio0Var = qko0Var.a;
        boolean z3 = false;
        boolean z4 = true;
        k7q0 k7q0VarA = k7q0Var;
        List listP1 = sgy.a;
        int i2 = 0;
        boolean z5 = true;
        dnq0 dnq0Var = null;
        while (pio0Var.l == null) {
            synchronized (pio0Var) {
                if (pio0Var.n) {
                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                }
                if (pio0Var.m || pio0Var.p || pio0Var.o) {
                    throw new IllegalStateException("Check failed.");
                }
            }
            if (z5) {
                a3g0 a3g0Var = pio0Var.a;
                hfy0 hfy0Var = a3g0Var.D;
                ltm ltmVar = (ltm) qko0Var.k.a;
                int i3 = qko0Var.g;
                int i4 = qko0Var.h;
                int i5 = qko0Var.f;
                int i6 = a3g0Var.z;
                boolean z6 = qko0Var.q;
                boolean z7 = a3g0Var.f;
                kx30 kx30Var = k7q0VarA.a;
                if (kx30Var.f()) {
                    SSLSocketFactory sSLSocketFactory2 = qko0Var.s;
                    hostnameVerifier = qko0Var.n;
                    qpeVar = qko0Var.j;
                    sSLSocketFactory = sSLSocketFactory2;
                } else {
                    sSLSocketFactory = null;
                    hostnameVerifier = null;
                    qpeVar = null;
                }
                String str = kx30Var.d;
                int i7 = kx30Var.e;
                t1x t1xVar = qko0Var.m;
                SocketFactory socketFactory = qko0Var.r;
                v21 v21Var = qko0Var.o;
                a3g0 a3g0Var2 = qko0Var.a.a;
                i = i3;
                clo0 clo0Var = new clo0(hfy0Var, ltmVar, i3, i4, i5, i, i6, z6, z7, new pr0(str, i7, t1xVar, socketFactory, sSLSocketFactory, hostnameVerifier, qpeVar, v21Var, a3g0Var2.r, a3g0Var2.q, qko0Var.p), pio0Var.a.C, pio0Var, k7q0VarA);
                a3g0 a3g0Var3 = pio0Var.a;
                pio0Var.i = a3g0Var3.f ? new zsz(clo0Var, a3g0Var3.D) : new d6l0(clo0Var);
            }
            try {
            } catch (Throwable th) {
                th = th;
                i = 1;
            }
            if (pio0Var.r) {
                throw new IOException("Canceled");
            }
            try {
                bnq0 bnq0VarB = qko0Var.b(k7q0VarA).b();
                bnq0VarB.a = k7q0VarA;
                if (dnq0Var != null) {
                    try {
                        dnq0VarN = umq0.n(dnq0Var);
                    } catch (Throwable th2) {
                        th = th2;
                        z = 1;
                    }
                } else {
                    dnq0VarN = null;
                }
                bnq0VarB.k = dnq0VarN;
                dnq0VarA = bnq0VarB.a();
                g3zVar = pio0Var.l;
                k7q0VarA = a(dnq0VarA, g3zVar, (qko0) el60Var);
            } catch (IOException e) {
                i = 1;
                boolean zB = b(e, pio0Var, (qko0) el60Var, k7q0VarA);
                pio0Var.e.getClass();
                if (!zB) {
                    byte[] bArr = oh61.a;
                    Iterator it = listP1.iterator();
                    while (it.hasNext()) {
                        ixd0.h(e, (Exception) it.next());
                    }
                    throw e;
                }
                listP1 = a0n.p1(listP1, e);
                pio0Var.i(true);
                z5 = false;
                z3 = false;
                z4 = true;
            }
            if (k7q0VarA == null) {
                if (g3zVar != null && g3zVar.d) {
                    if (pio0Var.k) {
                        throw new IllegalStateException("Check failed.");
                    }
                    pio0Var.k = true;
                    pio0Var.f.k();
                }
                try {
                    pio0Var.e.getClass();
                    pio0Var.i(false);
                    return dnq0VarA;
                } catch (Throwable th3) {
                    th = th3;
                    z2 = false;
                }
            } else {
                z2 = false;
                i = 1;
                try {
                    u7q0 u7q0Var = k7q0VarA.d;
                    if (u7q0Var == null || !u7q0Var.d()) {
                        oh61.b(dnq0VarA.g);
                        int i8 = i2 + 1;
                        h1z h1zVar = pio0Var.e;
                        if (i8 > 20) {
                            h1zVar.getClass();
                            throw new ProtocolException("Too many follow-up requests: " + i8);
                        }
                        h1zVar.getClass();
                        pio0Var.i(true);
                        dnq0Var = dnq0VarA;
                        i2 = i8;
                        z3 = false;
                        z5 = true;
                        z4 = true;
                    } else {
                        try {
                            pio0Var.e.getClass();
                            pio0Var.i(false);
                            return dnq0VarA;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    z = i;
                }
            }
            z = z2;
            pio0Var.i(z);
            throw th;
            z = i;
            pio0Var.i(z);
            throw th;
        }
        jl.d("Check failed.");
        return null;
    }
}
