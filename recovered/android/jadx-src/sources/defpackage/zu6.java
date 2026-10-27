package defpackage;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zu6 {
    public static final String k;
    public static final String l;
    public final mnr a;
    public final o9r b;
    public final String c;
    public final ra40 d;
    public final int e;
    public final String f;
    public final o9r g;
    public final z6r h;
    public final long i;
    public final long j;

    static {
        yl20 yl20Var = yl20.a;
        yl20.a.getClass();
        k = "OkHttp-Sent-Millis";
        yl20.a.getClass();
        l = "OkHttp-Received-Millis";
    }

    public zu6(cn90 cn90Var) throws IOException {
        mnr mnrVarC;
        try {
            mo40 mo40Var = new mo40(cn90Var);
            String strQ = mo40Var.q(Long.MAX_VALUE);
            try {
                lnr lnrVar = new lnr();
                lnrVar.f(null, strQ);
                mnrVarC = lnrVar.c();
            } catch (IllegalArgumentException unused) {
                mnrVarC = null;
            }
            if (mnrVarC == null) {
                IOException iOException = new IOException("Cache corruption for ".concat(strQ));
                yl20 yl20Var = yl20.a;
                yl20.a.i(5, iOException, "cache corruption");
                throw iOException;
            }
            this.a = mnrVarC;
            this.c = mo40Var.q(Long.MAX_VALUE);
            mxn mxnVar = new mxn((byte) 2);
            int iX = ku0.X(mo40Var);
            for (int i = 0; i < iX; i++) {
                mxnVar.d(mo40Var.q(Long.MAX_VALUE));
            }
            this.b = u650.d(mxnVar);
            gme gmeVarM = r450.m(mo40Var.q(Long.MAX_VALUE));
            this.d = (ra40) gmeVarM.c;
            this.e = gmeVarM.b;
            this.f = (String) gmeVarM.d;
            mxn mxnVar2 = new mxn((byte) 2);
            int iX2 = ku0.X(mo40Var);
            for (int i2 = 0; i2 < iX2; i2++) {
                mxnVar2.d(mo40Var.q(Long.MAX_VALUE));
            }
            String str = k;
            String strG = mxnVar2.g(str);
            String str2 = l;
            String strG2 = mxnVar2.g(str2);
            mxnVar2.h(str);
            mxnVar2.h(str2);
            this.i = strG != null ? Long.parseLong(strG) : 0L;
            this.j = strG2 != null ? Long.parseLong(strG2) : 0L;
            this.g = u650.d(mxnVar2);
            if (this.a.f()) {
                String strQ2 = mo40Var.q(Long.MAX_VALUE);
                if (strQ2.length() > 0) {
                    throw new IOException("expected \"\" but was \"" + strQ2 + '\"');
                }
                this.h = new z6r(!mo40Var.r() ? xs50.e(mo40Var.q(Long.MAX_VALUE)) : q1c0.SSL_3_0, sta.b.o(mo40Var.q(Long.MAX_VALUE)), shh0.k(a(mo40Var)), new y6r(shh0.k(a(mo40Var)), (byte) 0));
            } else {
                this.h = null;
            }
            cn90Var.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                ob6.o(cn90Var, th);
                throw th2;
            }
        }
    }

    public static List a(mo40 mo40Var) throws IOException {
        int iX = ku0.X(mo40Var);
        if (iX == -1) {
            return nin.a;
        }
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            ArrayList arrayList = new ArrayList(iX);
            for (int i = 0; i < iX; i++) {
                String strQ = mo40Var.q(Long.MAX_VALUE);
                cl6 cl6Var = new cl6();
                ot6 ot6VarT = j5i0.t(strQ);
                if (ot6VarT == null) {
                    throw new IOException("Corrupt certificate in cache entry");
                }
                cl6Var.Y(ot6VarT);
                arrayList.add(certificateFactory.generateCertificate(new p66(cl6Var, (byte) 1)));
            }
            return arrayList;
        } catch (CertificateException e) {
            zyn.r(e.getMessage());
            return null;
        }
    }

    public static void b(lo40 lo40Var, List list) throws IOException {
        try {
            lo40Var.W0(list.size());
            lo40Var.writeByte(10);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                byte[] encoded = ((Certificate) it.next()).getEncoded();
                int length = encoded.length;
                bit.x(encoded.length, 0L, length);
                lo40Var.m0(a.a(wr3.n0(0, length, encoded), a.a));
                lo40Var.writeByte(10);
            }
        } catch (CertificateEncodingException e) {
            zyn.r(e.getMessage());
        }
    }

    public final void c(v7m v7mVar) {
        z6r z6rVar;
        mnr mnrVar = this.a;
        o9r o9rVar = this.g;
        o9r o9rVar2 = this.b;
        lo40 lo40Var = new lo40(v7mVar.e(0));
        try {
            lo40Var.m0(mnrVar.i);
            lo40Var.writeByte(10);
            lo40Var.m0(this.c);
            lo40Var.writeByte(10);
            lo40Var.W0(o9rVar2.size());
            lo40Var.writeByte(10);
            int size = o9rVar2.size();
            for (int i = 0; i < size; i++) {
                lo40Var.m0(u650.e(o9rVar2, i));
                lo40Var.m0(": ");
                lo40Var.m0(u650.g(o9rVar2, i));
                lo40Var.writeByte(10);
            }
            ra40 ra40Var = this.d;
            int i2 = this.e;
            String str = this.f;
            StringBuilder sb = new StringBuilder();
            if (ra40Var == ra40.HTTP_1_0) {
                sb.append("HTTP/1.0");
            } else {
                sb.append("HTTP/1.1");
            }
            sb.append(' ');
            sb.append(i2);
            sb.append(' ');
            sb.append(str);
            lo40Var.m0(sb.toString());
            lo40Var.writeByte(10);
            lo40Var.W0(o9rVar.size() + 2);
            lo40Var.writeByte(10);
            int size2 = o9rVar.size();
            for (int i3 = 0; i3 < size2; i3++) {
                lo40Var.m0(u650.e(o9rVar, i3));
                lo40Var.m0(": ");
                lo40Var.m0(u650.g(o9rVar, i3));
                lo40Var.writeByte(10);
            }
            lo40Var.m0(k);
            lo40Var.m0(": ");
            lo40Var.W0(this.i);
            lo40Var.writeByte(10);
            lo40Var.m0(l);
            lo40Var.m0(": ");
            lo40Var.W0(this.j);
            lo40Var.writeByte(10);
            if (mnrVar.f() && (z6rVar = this.h) != null) {
                lo40Var.writeByte(10);
                lo40Var.m0(z6rVar.b.a);
                lo40Var.writeByte(10);
                b(lo40Var, z6rVar.a());
                b(lo40Var, z6rVar.c);
                lo40Var.m0(z6rVar.a.a);
                lo40Var.writeByte(10);
            }
            lo40Var.close();
        } finally {
        }
    }

    public zu6(op50 op50Var) {
        o9r o9rVarD;
        sh50 sh50Var = op50Var.a;
        this.a = sh50Var.a;
        o9r o9rVar = op50Var.i.a.c;
        o9r o9rVar2 = op50Var.f;
        Set setE0 = ku0.e0(o9rVar2);
        if (setE0.isEmpty()) {
            o9rVarD = o9r.b;
        } else {
            mxn mxnVar = new mxn((byte) 2);
            int size = o9rVar.size();
            for (int i = 0; i < size; i++) {
                String strE = u650.e(o9rVar, i);
                if (setE0.contains(strE)) {
                    mxnVar.c(strE, u650.g(o9rVar, i));
                }
            }
            o9rVarD = u650.d(mxnVar);
        }
        this.b = o9rVarD;
        this.c = sh50Var.b;
        this.d = op50Var.b;
        this.e = op50Var.d;
        this.f = op50Var.c;
        this.g = o9rVar2;
        this.h = op50Var.e;
        this.i = op50Var.l;
        this.j = op50Var.m;
    }
}
