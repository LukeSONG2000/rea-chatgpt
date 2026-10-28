package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.internal.ech.EchUntrustedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ipo implements d2r0, h3z {
    public final hfy0 a;
    public final ltm b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final pio0 i;
    public final clo0 j;
    public final y1r0 k;
    public final List l;
    public final k7q0 m;
    public final int n;
    public final boolean o;
    public final sqx p;
    public volatile boolean q;
    public Socket r;
    public Socket s;
    public w630 t;
    public h2o0 u;
    public ena v;
    public sio0 w;

    public ipo(hfy0 hfy0Var, ltm ltmVar, int i, int i2, int i3, int i4, int i5, boolean z, pio0 pio0Var, clo0 clo0Var, y1r0 y1r0Var, List list, k7q0 k7q0Var, int i6, boolean z2, sqx sqxVar) {
        this.a = hfy0Var;
        this.b = ltmVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = z;
        this.i = pio0Var;
        this.j = clo0Var;
        this.k = y1r0Var;
        this.l = list;
        this.m = k7q0Var;
        this.n = i6;
        this.o = z2;
        this.p = sqxVar;
    }

    public static ipo k(ipo ipoVar, y1r0 y1r0Var, int i, boolean z, sqx sqxVar, int i2) {
        return new ipo(ipoVar.a, ipoVar.b, ipoVar.c, ipoVar.d, ipoVar.e, ipoVar.f, ipoVar.g, ipoVar.h, ipoVar.i, ipoVar.j, (i2 & 1) != 0 ? ipoVar.k : y1r0Var, ipoVar.l, ipoVar.m, (i2 & 8) != 0 ? ipoVar.n : i, (i2 & 16) != 0 ? ipoVar.o : z, (i2 & 32) != 0 ? ipoVar.p : sqxVar);
    }

    @Override // defpackage.d2r0
    public final d2r0 a() {
        return new ipo(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p);
    }

    @Override // defpackage.d2r0
    public final sio0 b() {
        ufu ufuVar = this.i.a.C;
        y1r0 y1r0Var = this.k;
        synchronized (ufuVar) {
            ((LinkedHashSet) ufuVar.a).remove(y1r0Var);
        }
        sio0 sio0Var = this.w;
        nsq0 nsq0VarD = this.j.d(this, this.l);
        if (nsq0VarD != null) {
            return nsq0VarD.a;
        }
        synchronized (sio0Var) {
            ltm ltmVar = this.b;
            TimeZone timeZone = qh61.a;
            ((ConcurrentLinkedQueue) ltmVar.d).add(sio0Var);
            ((ffy0) ltmVar.b).d((tio0) ltmVar.c, 0L);
            this.i.c(sio0Var);
        }
        this.i.e.k(this.i, sio0Var);
        return sio0Var;
    }

    @Override // defpackage.d2r0
    public final c2r0 c() throws Throwable {
        Socket socket = this.r;
        if (socket == null) {
            ll.f("TCP not connected");
            return null;
        }
        if (isReady()) {
            jl.d("already connected");
            return null;
        }
        List list = this.k.a.j;
        this.i.t.add(this);
        boolean z = false;
        try {
            try {
                if (this.m != null) {
                    c2r0 c2r0VarJ = j();
                    if (c2r0VarJ.c != null) {
                        this.i.t.remove(this);
                        Socket socket2 = this.s;
                        if (socket2 != null) {
                            qh61.d(socket2);
                        }
                        qh61.d(socket);
                        return c2r0VarJ;
                    }
                }
                pr0 pr0Var = this.k.a;
                if (pr0Var.c != null) {
                    ena enaVar = this.v;
                    if (enaVar == null) {
                        enaVar = null;
                    }
                    if (((lio0) enaVar.b).b.x()) {
                        ena enaVar2 = this.v;
                        if (enaVar2 == null) {
                            enaVar2 = null;
                        }
                        if (((jio0) enaVar2.c).b.x()) {
                            this.i.e.C(this.i);
                            pr0 pr0Var2 = this.k.a;
                            SSLSocketFactory sSLSocketFactory = pr0Var2.c;
                            kx30 kx30Var = pr0Var2.h;
                            SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, kx30Var.d, kx30Var.e, true);
                            ipo ipoVarN = n(list, sSLSocket);
                            tpo tpoVar = (tpo) list.get(ipoVarN.n);
                            tpoVar.a(sSLSocket, ipoVarN.o);
                            try {
                                i(sSLSocket, tpoVar);
                                this.i.e.B(this.i, this.t);
                            } catch (SSLException e) {
                                ipoVarN.m(list, sSLSocket, e);
                                throw e;
                            }
                        }
                    }
                    throw new IOException("TLS tunnel buffered too many bytes!");
                }
                this.s = socket;
                List list2 = pr0Var.i;
                h2o0 h2o0Var = h2o0.H2_PRIOR_KNOWLEDGE;
                if (!list2.contains(h2o0Var)) {
                    h2o0Var = h2o0.HTTP_1_1;
                }
                this.u = h2o0Var;
                hfy0 hfy0Var = this.a;
                y1r0 y1r0Var = this.k;
                Socket socket3 = this.s;
                w630 w630Var = this.t;
                h2o0 h2o0Var2 = this.u;
                ena enaVar3 = this.v;
                if (enaVar3 == null) {
                    enaVar3 = null;
                }
                sio0 sio0Var = new sio0(hfy0Var, y1r0Var, socket, socket3, w630Var, h2o0Var2, enaVar3, this.g);
                this.w = sio0Var;
                sio0Var.i();
                h1z h1zVar = this.i.e;
                pio0 pio0Var = this.i;
                y1r0 y1r0Var2 = this.k;
                h1zVar.h(pio0Var, y1r0Var2.c, y1r0Var2.b, this.u);
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            c2r0 c2r0Var = new c2r0(this, (Throwable) null, 6);
            this.i.t.remove(this);
            return c2r0Var;
        } catch (IOException e3) {
            e = e3;
            z = true;
            h1z h1zVar2 = this.i.e;
            pio0 pio0Var2 = this.i;
            y1r0 y1r0Var3 = this.k;
            h1zVar2.i(pio0Var2, y1r0Var3.c, y1r0Var3.b, e);
            c2r0 c2r0Var2 = new c2r0(this, (ipo) null, e);
            this.i.t.remove(this);
            if (!z) {
                Socket socket4 = this.s;
                if (socket4 != null) {
                    qh61.d(socket4);
                }
                qh61.d(socket);
            }
            return c2r0Var2;
        } catch (Throwable th2) {
            th = th2;
            z = true;
            this.i.t.remove(this);
            if (!z) {
                Socket socket5 = this.s;
                if (socket5 != null) {
                    qh61.d(socket5);
                }
                qh61.d(socket);
            }
            throw th;
        }
    }

    @Override // defpackage.d2r0, defpackage.h3z
    public final void cancel() {
        this.q = true;
        Socket socket = this.r;
        if (socket != null) {
            qh61.d(socket);
        }
    }

    @Override // defpackage.h3z
    public final y1r0 d() {
        return this.k;
    }

    @Override // defpackage.d2r0
    public final c2r0 g() {
        Socket socket;
        Socket socket2;
        if (this.r != null) {
            jl.d("TCP already connected");
            return null;
        }
        this.i.t.add(this);
        boolean z = false;
        try {
            try {
                h1z h1zVar = this.i.e;
                pio0 pio0Var = this.i;
                y1r0 y1r0Var = this.k;
                h1zVar.j(pio0Var, y1r0Var.c, y1r0Var.b);
                h();
                z = true;
                c2r0 c2r0Var = new c2r0(this, (Throwable) null, 6);
                this.i.t.remove(this);
                return c2r0Var;
            } catch (IOException e) {
                y1r0 y1r0Var2 = this.k;
                y1r0Var2.a.getClass();
                if (y1r0Var2.b.type() != Proxy.Type.DIRECT) {
                    pr0 pr0Var = this.k.a;
                    pr0Var.g.connectFailed(pr0Var.h.j(), this.k.b.address(), e);
                }
                h1z h1zVar2 = this.i.e;
                pio0 pio0Var2 = this.i;
                y1r0 y1r0Var3 = this.k;
                h1zVar2.i(pio0Var2, y1r0Var3.c, y1r0Var3.b, e);
                c2r0 c2r0Var2 = new c2r0(this, e, 2);
                this.i.t.remove(this);
                if (!z && (socket2 = this.r) != null) {
                    qh61.d(socket2);
                }
                return c2r0Var2;
            }
        } catch (Throwable th) {
            this.i.t.remove(this);
            if (!z && (socket = this.r) != null) {
                qh61.d(socket);
            }
            throw th;
        }
    }

    public final void h() throws IOException {
        Proxy.Type type = this.k.b.type();
        int i = type == null ? -1 : hpo.a[type.ordinal()];
        Socket socketCreateSocket = (i == 1 || i == 2) ? this.k.a.b.createSocket() : new Socket(this.k.b);
        this.r = socketCreateSocket;
        if (this.q) {
            rl.g("canceled");
            return;
        }
        socketCreateSocket.setSoTimeout(this.f);
        try {
            q6l0 q6l0Var = q6l0.a;
            q6l0.a.e(socketCreateSocket, this.k.c, this.e);
            try {
                this.v = new ena(new i2t0(socketCreateSocket));
            } catch (NullPointerException e) {
                if (kdd.l(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.k.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void i(SSLSocket sSLSocket, tpo tpoVar) {
        pr0 pr0Var = this.k.a;
        try {
            if (tpoVar.b) {
                q6l0 q6l0Var = q6l0.a;
                q6l0.a.d(sSLSocket, pr0Var.h.d, pr0Var.i, this.k.d);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            w630 w630VarC = zx6.C(session);
            byte b = 0;
            if (pr0Var.d.verify(pr0Var.h.d, session)) {
                qpe qpeVar = pr0Var.e;
                this.t = new w630(w630VarC.a, w630VarC.b, w630VarC.c, new gpo(qpeVar, w630VarC, pr0Var, b));
                Iterator it = qpeVar.a.iterator();
                String strG = null;
                if (it.hasNext()) {
                    vri0.y(it.next());
                    throw null;
                }
                if (tpoVar.b) {
                    q6l0 q6l0Var2 = q6l0.a;
                    strG = q6l0.a.g(sSLSocket);
                }
                this.s = sSLSocket;
                this.v = new ena(new i2t0(sSLSocket));
                this.u = strG != null ? sht.E(strG) : h2o0.HTTP_1_1;
                q6l0 q6l0Var3 = q6l0.a;
                q6l0.a.getClass();
                return;
            }
            List listA = w630VarC.a();
            if (listA.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + pr0Var.h.d + " not verified (no certificates)");
            }
            X509Certificate x509Certificate = (X509Certificate) listA.get(0);
            StringBuilder sb = new StringBuilder("\n            |Hostname ");
            sb.append(pr0Var.h.d);
            sb.append(" not verified:\n            |    certificate: ");
            qpe qpeVar2 = qpe.c;
            sb.append("sha256/".concat(sht.Y(x509Certificate).a()));
            sb.append("\n            |    DN: ");
            sb.append(x509Certificate.getSubjectDN().getName());
            sb.append("\n            |    subjectAltNames: ");
            sb.append(a0n.o1(j2g0.a(x509Certificate, 7), j2g0.a(x509Certificate, 2)));
            sb.append("\n            ");
            throw new SSLPeerUnverifiedException(t4x0.u(sb.toString()));
        } catch (Throwable th) {
            q6l0 q6l0Var4 = q6l0.a;
            q6l0.a.getClass();
            qh61.d(sSLSocket);
            throw th;
        }
    }

    @Override // defpackage.d2r0
    public final boolean isReady() {
        return this.u != null;
    }

    public final c2r0 j() throws IOException {
        y1r0 y1r0Var = this.k;
        String str = "CONNECT " + qh61.j(y1r0Var.a.h, true) + " HTTP/1.1";
        ena enaVar = this.v;
        if (enaVar == null) {
            enaVar = null;
        }
        ar30 ar30Var = new ar30(null, this, enaVar);
        ena enaVar2 = this.v;
        if (enaVar2 == null) {
            enaVar2 = null;
        }
        fcz0 fcz0VarP = ((lio0) enaVar2.b).a.p();
        long j = this.c;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        fcz0VarP.h(j, timeUnit);
        ena enaVar3 = this.v;
        if (enaVar3 == null) {
            enaVar3 = null;
        }
        ((jio0) enaVar3.c).a.p().h(this.d, timeUnit);
        k7q0 k7q0Var = this.m;
        ar30Var.l(k7q0Var.c, str);
        ar30Var.a();
        bnq0 bnq0VarG = ar30Var.g(false);
        bnq0VarG.a = k7q0Var;
        dnq0 dnq0VarA = bnq0VarG.a();
        int i = dnq0VarA.d;
        long jF = qh61.f(dnq0VarA);
        if (jF != -1) {
            xq30 xq30VarK = ar30Var.k(dnq0VarA.a.a, jF);
            qh61.h(xq30VarK, Integer.MAX_VALUE);
            xq30VarK.close();
        }
        if (i == 200) {
            return new c2r0(this, (Throwable) null, 6);
        }
        if (i != 407) {
            rl.g(vri0.i(i, "Unexpected response code for CONNECT: "));
            return null;
        }
        y1r0Var.a.f.getClass();
        rl.g("Failed to authenticate with proxy");
        return null;
    }

    public final ipo l(List list, SSLSocket sSLSocket) {
        String[] strArr;
        String[] strArr2;
        int i = this.n;
        int size = list.size();
        for (int i2 = i + 1; i2 < size; i2++) {
            tpo tpoVar = (tpo) list.get(i2);
            if (tpoVar.a && (((strArr = tpoVar.d) == null || oh61.f(strArr, sSLSocket.getEnabledProtocols(), ide0.a)) && ((strArr2 = tpoVar.c) == null || oh61.f(strArr2, sSLSocket.getEnabledCipherSuites(), b3i.c)))) {
                return k(this, null, i2, i != -1, null, 39);
            }
        }
        return null;
    }

    public final ipo m(List list, SSLSocket sSLSocket, SSLException sSLException) throws EchUntrustedException {
        if (this.p != null) {
            return null;
        }
        q6l0 q6l0Var = q6l0.a;
        sqx sqxVarF = q6l0.a.f(sSLException);
        if (sqxVarF == null) {
            if (!this.h) {
                return null;
            }
            if (((sSLException instanceof SSLHandshakeException) && (sSLException.getCause() instanceof CertificateException)) || (sSLException instanceof SSLPeerUnverifiedException)) {
                return null;
            }
            return l(list, sSLSocket);
        }
        if (this.k.a.d.verify(sqxVarF.b(), sSLSocket.getSession())) {
            y1r0 y1r0Var = this.k;
            return k(this, new y1r0(y1r0Var.a, y1r0Var.b, y1r0Var.c, sqxVarF.a()), 0, false, sqxVarF, 30);
        }
        throw new EchUntrustedException("public_name '" + sqxVarF.b() + "' not verified", sSLException);
    }

    public final ipo n(List list, SSLSocket sSLSocket) throws UnknownServiceException {
        if (this.n != -1) {
            return this;
        }
        ipo ipoVarL = l(list, sSLSocket);
        if (ipoVarL != null) {
            return ipoVarL;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.o);
        sb.append(", modes=");
        sb.append(list);
        String string = Arrays.toString(sSLSocket.getEnabledProtocols());
        sb.append(", supported protocols=");
        sb.append(string);
        throw new UnknownServiceException(sb.toString());
    }

    @Override // defpackage.h3z
    public final void e() {
    }

    @Override // defpackage.h3z
    public final void f(pio0 pio0Var, IOException iOException) {
    }
}
