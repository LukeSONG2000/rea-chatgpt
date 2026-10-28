package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.internal.http2.ConnectionShutdownException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d9b implements fl60 {
    public static final d9b a = new d9b();

    /* JADX WARN: Removed duplicated region for block: B:109:0x0241 A[Catch: IOException -> 0x015c, TryCatch #6 {IOException -> 0x015c, blocks: (B:61:0x014a, B:63:0x0150, B:66:0x015f, B:74:0x0184, B:76:0x018a, B:77:0x0193, B:78:0x01ac, B:83:0x01be, B:89:0x01cc, B:90:0x01d3, B:92:0x01d6, B:95:0x01e0, B:100:0x01eb, B:102:0x0223, B:104:0x0231, B:107:0x023b, B:114:0x0252, B:117:0x025f, B:118:0x0283, B:109:0x0241, B:101:0x020d), top: B:136:0x014a }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x028c A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0124 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013f  */
    @Override // defpackage.fl60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dnq0 intercept(el60 el60Var) throws Throwable {
        boolean z;
        bnq0 bnq0VarD;
        IOException iOException;
        bnq0 bnq0VarD2;
        dnq0 dnq0VarA;
        bnq0 bnq0Var;
        qko0 qko0Var = (qko0) el60Var;
        g3z g3zVar = qko0Var.d;
        k7q0 k7q0Var = qko0Var.e;
        u7q0 u7q0Var = k7q0Var.d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = false;
        boolean z3 = cw30.T(k7q0Var.b) && u7q0Var != null;
        boolean zEqualsIgnoreCase = "upgrade".equalsIgnoreCase(k7q0Var.c.a("Connection"));
        try {
            g3zVar.g(k7q0Var);
            if (z3) {
                if ("100-continue".equalsIgnoreCase(k7q0Var.c.a("Expect"))) {
                    try {
                        g3zVar.c.h();
                        bnq0VarD = g3zVar.d(true);
                        try {
                            g3zVar.a.e.z(g3zVar.a);
                            bnq0Var = bnq0VarD;
                            z = false;
                        } catch (IOException e) {
                            e = e;
                            z = true;
                            if (e instanceof ConnectionShutdownException) {
                                throw e;
                            }
                            throw e;
                        }
                    } catch (IOException e2) {
                        g3zVar.a.e.s(g3zVar.a, e2);
                        g3zVar.e(e2);
                        throw e2;
                    }
                } else {
                    z = true;
                    bnq0Var = null;
                }
                try {
                    if (bnq0Var != null) {
                        g3zVar.a.k(g3zVar, true, false, false, false, null);
                        if (!(g3zVar.b().j != null)) {
                            g3zVar.c.j().e();
                        }
                    } else if (u7q0Var.c()) {
                        try {
                            g3zVar.c.h();
                            g3zVar.d = true;
                            long jA = k7q0Var.d.a();
                            g3zVar.a.e.r(g3zVar.a);
                            u7q0Var.e(new jio0(new e3z(g3zVar, g3zVar.c.b(k7q0Var, jA), jA, false)));
                        } catch (IOException e3) {
                            g3zVar.a.e.s(g3zVar.a, e3);
                            g3zVar.e(e3);
                            throw e3;
                        }
                    } else {
                        g3zVar.d = false;
                        long jA2 = k7q0Var.d.a();
                        g3zVar.a.e.r(g3zVar.a);
                        jio0 jio0Var = new jio0(new e3z(g3zVar, g3zVar.c.b(k7q0Var, jA2), jA2, false));
                        u7q0Var.e(jio0Var);
                        jio0Var.close();
                    }
                    bnq0VarD = bnq0Var;
                } catch (IOException e4) {
                    e = e4;
                    bnq0VarD = bnq0Var;
                    if (e instanceof ConnectionShutdownException) {
                    }
                }
            } else {
                g3zVar.a.k(g3zVar, true, false, false, false, null);
                z = true;
                bnq0VarD = null;
            }
            if (u7q0Var != null) {
                try {
                    if (!u7q0Var.c()) {
                        try {
                            g3zVar.c.a();
                        } catch (IOException e5) {
                            g3zVar.a.e.s(g3zVar.a, e5);
                            g3zVar.e(e5);
                            throw e5;
                        }
                    }
                    bnq0VarD2 = bnq0VarD;
                    iOException = null;
                } catch (IOException e6) {
                    e = e6;
                    if ((e instanceof ConnectionShutdownException) || !g3zVar.e) {
                        throw e;
                    }
                    bnq0 bnq0Var2 = bnq0VarD;
                    iOException = e;
                    bnq0VarD2 = bnq0Var2;
                }
            }
        } catch (IOException e7) {
            e = e7;
            z = true;
            bnq0VarD = null;
        }
        if (bnq0VarD2 == null) {
            try {
                bnq0VarD2 = g3zVar.d(false);
                if (z) {
                    g3zVar.a.e.z(g3zVar.a);
                    z = false;
                }
            } catch (IOException e8) {
                if (iOException == null) {
                    throw e8;
                }
                ixd0.h(iOException, e8);
                throw iOException;
            }
        }
        bnq0VarD2.a = k7q0Var;
        bnq0VarD2.e = g3zVar.b().f;
        bnq0VarD2.l = jCurrentTimeMillis;
        bnq0VarD2.m = System.currentTimeMillis();
        dnq0 dnq0VarA2 = bnq0VarD2.a();
        int i = dnq0VarA2.d;
        while (true) {
            if (i != 100 && (102 > i || i >= 200)) {
                break;
            }
            bnq0 bnq0VarD3 = g3zVar.d(false);
            if (z) {
                g3zVar.a.e.z(g3zVar.a);
            }
            bnq0VarD3.a = k7q0Var;
            bnq0VarD3.e = g3zVar.b().f;
            bnq0VarD3.l = jCurrentTimeMillis;
            bnq0VarD3.m = System.currentTimeMillis();
            dnq0VarA2 = bnq0VarD3.a();
            i = dnq0VarA2.d;
        }
        g3zVar.a.e.y(g3zVar.a, dnq0VarA2);
        boolean z4 = i == 101;
        if (z4) {
            if (g3zVar.b().j != null) {
                throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
            }
        }
        if (z4) {
            String strA = dnq0VarA2.f.a("Connection");
            if (strA == null) {
                strA = null;
            }
            if ("upgrade".equalsIgnoreCase(strA)) {
                z2 = true;
            }
        }
        if (zEqualsIgnoreCase && z2) {
            bnq0 bnq0VarB = dnq0VarA2.b();
            bnq0VarB.g = new f111(dnq0VarA2.g.g(), dnq0VarA2.g.d());
            bnq0VarB.h = g3zVar.f();
            dnq0VarA = bnq0VarB.a();
        } else {
            blo0 blo0VarC = g3zVar.c(dnq0VarA2);
            bnq0 bnq0VarB2 = dnq0VarA2.b();
            bnq0VarB2.g = blo0VarC;
            bnq0VarB2.o = new tjy((byte) 4);
            dnq0VarA = bnq0VarB2.a();
        }
        if ("close".equalsIgnoreCase(dnq0VarA.a.c.a("Connection"))) {
            g3zVar.c.j().e();
        } else {
            String strA2 = dnq0VarA.f.a("Connection");
            if (strA2 == null) {
                strA2 = null;
            }
            if ("close".equalsIgnoreCase(strA2)) {
            }
        }
        if ((i != 204 && i != 205) || dnq0VarA.g.d() <= 0) {
            return dnq0VarA;
        }
        throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + dnq0VarA.g.d());
    }
}
