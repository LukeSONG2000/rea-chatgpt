package defpackage;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e1b {
    public static final String k;
    public static final String l;
    public final kx30 a;
    public final ua30 b;
    public final String c;
    public final h2o0 d;
    public final int e;
    public final String f;
    public final ua30 g;
    public final w630 h;
    public final long i;
    public final long j;

    static {
        q6l0 q6l0Var = q6l0.a;
        q6l0.a.getClass();
        k = "OkHttp-Sent-Millis";
        q6l0.a.getClass();
        l = "OkHttp-Received-Millis";
    }

    public e1b(tuv0 tuv0Var) throws IOException {
        kx30 kx30VarC;
        try {
            lio0 lio0Var = new lio0(tuv0Var);
            String strL = lio0Var.l(Long.MAX_VALUE);
            try {
                jx30 jx30Var = new jx30();
                jx30Var.f(null, strL);
                kx30VarC = jx30Var.c();
            } catch (IllegalArgumentException unused) {
                kx30VarC = null;
            }
            if (kx30VarC == null) {
                IOException iOException = new IOException("Cache corruption for ".concat(strL));
                q6l0 q6l0Var = q6l0.a;
                q6l0.a.j(5, iOException, "cache corruption");
                throw iOException;
            }
            this.a = kx30VarC;
            this.c = lio0Var.l(Long.MAX_VALUE);
            h2z h2zVar = new h2z((byte) 1);
            int iR = em71.r(lio0Var);
            for (int i = 0; i < iR; i++) {
                h2zVar.c(lio0Var.l(Long.MAX_VALUE));
            }
            this.b = viq0.d(h2zVar);
            gw30 gw30VarI = b8r0.i(lio0Var.l(Long.MAX_VALUE));
            this.d = (h2o0) gw30VarI.c;
            this.e = gw30VarI.b;
            this.f = (String) gw30VarI.d;
            h2z h2zVar2 = new h2z((byte) 1);
            int iR2 = em71.r(lio0Var);
            for (int i2 = 0; i2 < iR2; i2++) {
                h2zVar2.c(lio0Var.l(Long.MAX_VALUE));
            }
            String str = k;
            String strD = h2zVar2.d(str);
            String str2 = l;
            String strD2 = h2zVar2.d(str2);
            h2zVar2.e(str);
            h2zVar2.e(str2);
            this.i = strD != null ? Long.parseLong(strD) : 0L;
            this.j = strD2 != null ? Long.parseLong(strD2) : 0L;
            this.g = viq0.d(h2zVar2);
            if (this.a.f()) {
                String strL2 = lio0Var.l(Long.MAX_VALUE);
                if (strL2.length() > 0) {
                    throw new IOException("expected \"\" but was \"" + strL2 + '\"');
                }
                this.h = new w630(!lio0Var.x() ? jnq0.e(lio0Var.l(Long.MAX_VALUE)) : jdz0.SSL_3_0, b3i.b.a(lio0Var.l(Long.MAX_VALUE)), qh61.k(b(lio0Var)), new j3(qh61.k(b(lio0Var)), (byte) 9));
            } else {
                this.h = null;
            }
            tuv0Var.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                np11.F(tuv0Var, th);
                throw th2;
            }
        }
    }

    public static List b(lio0 lio0Var) throws IOException {
        int iR = em71.r(lio0Var);
        if (iR == -1) {
            return sgy.a;
        }
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            ArrayList arrayList = new ArrayList(iR);
            for (int i = 0; i < iR; i++) {
                String strL = lio0Var.l(Long.MAX_VALUE);
                gma gmaVar = new gma();
                sza szaVarQ = ixd0.q(strL);
                if (szaVarQ == null) {
                    throw new IOException("Corrupt certificate in cache entry");
                }
                gmaVar.Z(szaVarQ);
                arrayList.add(certificateFactory.generateCertificate(new dma(gmaVar)));
            }
            return arrayList;
        } catch (CertificateException e) {
            rl.g(e.getMessage());
            return null;
        }
    }

    public static void d(jio0 jio0Var, List list) throws IOException {
        try {
            jio0Var.z1(list.size());
            jio0Var.writeByte(10);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                byte[] encoded = ((Certificate) it.next()).getEncoded();
                int length = encoded.length;
                bl31.o(encoded.length, 0L, length);
                jio0Var.F0(a.a(ic6.B0(encoded, 0, length), true, a.a));
                jio0Var.writeByte(10);
            }
        } catch (CertificateEncodingException e) {
            rl.g(e.getMessage());
        }
    }

    public final boolean a(k7q0 k7q0Var, dnq0 dnq0Var) {
        if (!kdd.l(this.a, k7q0Var.a) || !kdd.l(this.c, k7q0Var.b)) {
            return false;
        }
        Set<String> setV = em71.v(dnq0Var.f);
        if ((setV instanceof Collection) && setV.isEmpty()) {
            return true;
        }
        for (String str : setV) {
            if (!this.b.d(str).equals(k7q0Var.c.d(str))) {
                return false;
            }
        }
        return true;
    }

    public final dnq0 c(cyw cywVar) {
        ua30 ua30Var = this.g;
        String strA = ua30Var.a("Content-Type");
        String strA2 = ua30Var.a("Content-Length");
        h7q0 h7q0Var = new h7q0();
        h7q0Var.a = this.a;
        h7q0Var.c = viq0.f(this.b);
        String str = this.c;
        if (str.equals(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR)) {
            str = "GET";
        }
        h7q0Var.c(str, null);
        k7q0 k7q0Var = new k7q0(h7q0Var);
        inq0 inq0Var = knq0.a;
        new ArrayList(20);
        h2z h2zVarF = viq0.f(ua30Var);
        d1b d1bVar = new d1b(cywVar, strA, strA2);
        int i = this.e;
        if (i >= 0) {
            return new dnq0(k7q0Var, this.d, this.f, i, this.h, viq0.d(h2zVarF), d1bVar, null, null, null, null, this.i, this.j, null, xvz0.x0);
        }
        hu1.e(vri0.i(i, "code < 0: "));
        return null;
    }

    public final void e(fs81 fs81Var) throws Throwable {
        w630 w630Var;
        kx30 kx30Var = this.a;
        ua30 ua30Var = this.g;
        ua30 ua30Var2 = this.b;
        jio0 jio0Var = new jio0(fs81Var.h(0));
        try {
            jio0Var.F0(kx30Var.i);
            jio0Var.writeByte(10);
            jio0Var.F0(this.c);
            jio0Var.writeByte(10);
            jio0Var.z1(ua30Var2.size());
            jio0Var.writeByte(10);
            int size = ua30Var2.size();
            for (int i = 0; i < size; i++) {
                jio0Var.F0(viq0.e(ua30Var2, i));
                jio0Var.F0(": ");
                jio0Var.F0(viq0.g(ua30Var2, i));
                jio0Var.writeByte(10);
            }
            h2o0 h2o0Var = this.d;
            int i2 = this.e;
            String str = this.f;
            StringBuilder sb = new StringBuilder();
            if (h2o0Var == h2o0.HTTP_1_0) {
                sb.append("HTTP/1.0");
            } else {
                sb.append("HTTP/1.1");
            }
            sb.append(' ');
            sb.append(i2);
            sb.append(' ');
            sb.append(str);
            jio0Var.F0(sb.toString());
            jio0Var.writeByte(10);
            jio0Var.z1(ua30Var.size() + 2);
            jio0Var.writeByte(10);
            int size2 = ua30Var.size();
            for (int i3 = 0; i3 < size2; i3++) {
                jio0Var.F0(viq0.e(ua30Var, i3));
                jio0Var.F0(": ");
                jio0Var.F0(viq0.g(ua30Var, i3));
                jio0Var.writeByte(10);
            }
            jio0Var.F0(k);
            jio0Var.F0(": ");
            jio0Var.z1(this.i);
            jio0Var.writeByte(10);
            jio0Var.F0(l);
            jio0Var.F0(": ");
            jio0Var.z1(this.j);
            jio0Var.writeByte(10);
            if (kx30Var.f() && (w630Var = this.h) != null) {
                jio0Var.writeByte(10);
                jio0Var.F0(w630Var.b.a);
                jio0Var.writeByte(10);
                d(jio0Var, w630Var.a());
                d(jio0Var, w630Var.c);
                jio0Var.F0(w630Var.a.a);
                jio0Var.writeByte(10);
            }
            jio0Var.close();
        } finally {
        }
    }

    public e1b(dnq0 dnq0Var) {
        ua30 ua30VarD;
        k7q0 k7q0Var = dnq0Var.a;
        this.a = k7q0Var.a;
        ua30 ua30Var = dnq0Var.i.a.c;
        ua30 ua30Var2 = dnq0Var.f;
        Set setV = em71.v(ua30Var2);
        if (setV.isEmpty()) {
            ua30VarD = ua30.b;
        } else {
            h2z h2zVar = new h2z((byte) 1);
            int size = ua30Var.size();
            for (int i = 0; i < size; i++) {
                String strE = viq0.e(ua30Var, i);
                if (setV.contains(strE)) {
                    h2zVar.b(strE, viq0.g(ua30Var, i));
                }
            }
            ua30VarD = viq0.d(h2zVar);
        }
        this.b = ua30VarD;
        this.c = k7q0Var.b;
        this.d = dnq0Var.b;
        this.e = dnq0Var.d;
        this.f = dnq0Var.c;
        this.g = ua30Var2;
        this.h = dnq0Var.e;
        this.i = dnq0Var.l;
        this.j = dnq0Var.m;
    }
}
