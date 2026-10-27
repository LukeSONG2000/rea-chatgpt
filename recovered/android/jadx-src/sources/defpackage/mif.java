package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mif implements p160, eyn {
    public final pdb0 a;
    public final u3n b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final qo40 i;
    public final qq40 j;
    public final j160 k;
    public final List l;
    public final sh50 m;
    public final int n;
    public final boolean o;
    public volatile boolean p;
    public Socket q;
    public Socket r;
    public z6r s;
    public ra40 t;
    public oh3 u;
    public to40 v;

    public mif(pdb0 pdb0Var, u3n u3nVar, int i, int i2, int i3, int i4, int i5, boolean z, qo40 qo40Var, qq40 qq40Var, j160 j160Var, List list, sh50 sh50Var, int i6, boolean z2) {
        this.a = pdb0Var;
        this.b = u3nVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = z;
        this.i = qo40Var;
        this.j = qq40Var;
        this.k = j160Var;
        this.l = list;
        this.m = sh50Var;
        this.n = i6;
        this.o = z2;
    }

    @Override // defpackage.p160
    public final p160 a() {
        return new mif(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
    }

    @Override // defpackage.p160
    public final boolean b() {
        return this.t != null;
    }

    @Override // defpackage.eyn
    public final j160 c() {
        return this.k;
    }

    @Override // defpackage.p160
    public final void cancel() {
        this.p = true;
        Socket socket = this.q;
        if (socket != null) {
            shh0.d(socket);
        }
    }

    @Override // defpackage.p160
    public final to40 d() {
        jfr jfrVar = this.i.a.D;
        j160 j160Var = this.k;
        synchronized (jfrVar) {
            ((LinkedHashSet) jfrVar.b).remove(j160Var);
        }
        to40 to40Var = this.v;
        gt50 gt50VarD = this.j.d(this, this.l);
        if (gt50VarD != null) {
            return gt50VarD.a;
        }
        synchronized (to40Var) {
            u3n u3nVar = this.b;
            TimeZone timeZone = shh0.a;
            ((ConcurrentLinkedQueue) u3nVar.d).add(to40Var);
            ((odb0) u3nVar.b).d((c8m) u3nVar.c, 0L);
            this.i.a(to40Var);
        }
        this.i.e.connectionAcquired(this.i, to40Var);
        return to40Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0144  */
    @Override // defpackage.p160
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o160 g() throws Throwable {
        IOException iOException;
        mif mifVarL;
        mif mifVar;
        Socket socket = this.q;
        mif mifVar2 = null;
        if (socket == null) {
            hs0.u("TCP not connected");
            return null;
        }
        if (b()) {
            hs0.l("already connected");
            return null;
        }
        List list = this.k.a.j;
        this.i.t.add(this);
        boolean z = false;
        try {
            try {
                if (this.m != null) {
                    o160 o160VarK = k();
                    if (o160VarK.c != null) {
                        this.i.t.remove(this);
                        Socket socket2 = this.r;
                        if (socket2 != null) {
                            shh0.d(socket2);
                        }
                        shh0.d(socket);
                        return o160VarK;
                    }
                }
                b50 b50Var = this.k.a;
                if (b50Var.c != null) {
                    oh3 oh3Var = this.u;
                    if (oh3Var == null) {
                        oh3Var = null;
                    }
                    if (((mo40) oh3Var.b).b.r()) {
                        oh3 oh3Var2 = this.u;
                        if (oh3Var2 == null) {
                            oh3Var2 = null;
                        }
                        if (((lo40) oh3Var2.c).b.r()) {
                            this.i.e.secureConnectStart(this.i);
                            b50 b50Var2 = this.k.a;
                            SSLSocketFactory sSLSocketFactory = b50Var2.c;
                            mnr mnrVar = b50Var2.h;
                            SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, mnrVar.d, mnrVar.e, true);
                            mif mifVarM = m(sSLSocket, list);
                            fjf fjfVar = (fjf) list.get(mifVarM.n);
                            mifVarL = mifVarM.l(sSLSocket, list);
                            try {
                                fjfVar.a(sSLSocket, mifVarM.o);
                                j(sSLSocket, fjfVar);
                                this.i.e.secureConnectEnd(this.i, this.s);
                                mifVar = mifVarL;
                            } catch (IOException e) {
                                iOException = e;
                                pwn pwnVar = this.i.e;
                                qo40 qo40Var = this.i;
                                j160 j160Var = this.k;
                                pwnVar.connectFailed(qo40Var, j160Var.c, j160Var.b, null, iOException);
                                IOException iOException2 = iOException;
                                if (this.h && wut.a0(iOException2)) {
                                    mifVar2 = mifVarL;
                                }
                                o160 o160Var = new o160(this, mifVar2, iOException2);
                                this.i.t.remove(this);
                                if (!z) {
                                    Socket socket3 = this.r;
                                    if (socket3 != null) {
                                        shh0.d(socket3);
                                    }
                                    shh0.d(socket);
                                }
                                return o160Var;
                            }
                        }
                    }
                    throw new IOException("TLS tunnel buffered too many bytes!");
                }
                this.r = socket;
                List list2 = b50Var.i;
                ra40 ra40Var = ra40.H2_PRIOR_KNOWLEDGE;
                if (!list2.contains(ra40Var)) {
                    ra40Var = ra40.HTTP_1_1;
                }
                this.t = ra40Var;
                mifVar = null;
                try {
                    pdb0 pdb0Var = this.a;
                    j160 j160Var2 = this.k;
                    Socket socket4 = this.r;
                    z6r z6rVar = this.s;
                    ra40 ra40Var2 = this.t;
                    oh3 oh3Var3 = this.u;
                    to40 to40Var = new to40(pdb0Var, j160Var2, socket, socket4, z6rVar, ra40Var2, oh3Var3 == null ? null : oh3Var3, this.g);
                    this.v = to40Var;
                    to40Var.i();
                    pwn pwnVar2 = this.i.e;
                    qo40 qo40Var2 = this.i;
                    j160 j160Var3 = this.k;
                    pwnVar2.connectEnd(qo40Var2, j160Var3.c, j160Var3.b, this.t);
                } catch (IOException e2) {
                    iOException = e2;
                }
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e3) {
            iOException = e3;
            mifVarL = null;
        }
        try {
            o160 o160Var2 = new o160(this, (Throwable) null, 6);
            this.i.t.remove(this);
            return o160Var2;
        } catch (IOException e4) {
            iOException = e4;
            z = true;
            mifVarL = mifVar;
            pwn pwnVar3 = this.i.e;
            qo40 qo40Var3 = this.i;
            j160 j160Var4 = this.k;
            pwnVar3.connectFailed(qo40Var3, j160Var4.c, j160Var4.b, null, iOException);
            IOException iOException22 = iOException;
            if (this.h) {
                mifVar2 = mifVarL;
            }
            o160 o160Var3 = new o160(this, mifVar2, iOException22);
            this.i.t.remove(this);
            if (!z) {
            }
            return o160Var3;
        } catch (Throwable th2) {
            th = th2;
            z = true;
            this.i.t.remove(this);
            if (!z) {
                Socket socket5 = this.r;
                if (socket5 != null) {
                    shh0.d(socket5);
                }
                shh0.d(socket);
            }
            throw th;
        }
    }

    @Override // defpackage.p160
    public final o160 h() {
        Socket socket;
        Socket socket2;
        if (this.q != null) {
            hs0.l("TCP already connected");
            return null;
        }
        this.i.t.add(this);
        boolean z = false;
        try {
            try {
                pwn pwnVar = this.i.e;
                qo40 qo40Var = this.i;
                j160 j160Var = this.k;
                pwnVar.connectStart(qo40Var, j160Var.c, j160Var.b);
                i();
                z = true;
                o160 o160Var = new o160(this, (Throwable) null, 6);
                this.i.t.remove(this);
                return o160Var;
            } catch (IOException e) {
                j160 j160Var2 = this.k;
                b50 b50Var = j160Var2.a;
                if (j160Var2.b.type() != Proxy.Type.DIRECT) {
                    b50 b50Var2 = this.k.a;
                    b50Var2.g.connectFailed(b50Var2.h.j(), this.k.b.address(), e);
                }
                pwn pwnVar2 = this.i.e;
                qo40 qo40Var2 = this.i;
                j160 j160Var3 = this.k;
                pwnVar2.connectFailed(qo40Var2, j160Var3.c, j160Var3.b, null, e);
                o160 o160Var2 = new o160(this, e, 2);
                this.i.t.remove(this);
                if (!z && (socket2 = this.q) != null) {
                    shh0.d(socket2);
                }
                return o160Var2;
            }
        } catch (Throwable th) {
            this.i.t.remove(this);
            if (!z && (socket = this.q) != null) {
                shh0.d(socket);
            }
            throw th;
        }
    }

    public final void i() throws IOException {
        Proxy.Type type = this.k.b.type();
        int i = type == null ? -1 : lif.a[type.ordinal()];
        Socket socketCreateSocket = (i == 1 || i == 2) ? this.k.a.b.createSocket() : new Socket(this.k.b);
        this.q = socketCreateSocket;
        if (this.p) {
            zyn.r("canceled");
            return;
        }
        socketCreateSocket.setSoTimeout(this.f);
        try {
            yl20 yl20Var = yl20.a;
            yl20.a.e(socketCreateSocket, this.k.c, this.e);
            try {
                this.u = new oh3(new wj70(socketCreateSocket));
            } catch (NullPointerException e) {
                if (b79.u(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.k.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void j(SSLSocket sSLSocket, fjf fjfVar) {
        b50 b50Var = this.k.a;
        try {
            if (fjfVar.b) {
                yl20 yl20Var = yl20.a;
                yl20.a.d(sSLSocket, b50Var.h.d, b50Var.i);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            z6r z6rVarF = jmr.F(session);
            if (b50Var.d.verify(b50Var.h.d, session)) {
                d29 d29Var = b50Var.e;
                this.s = new z6r(z6rVarF.a, z6rVarF.b, z6rVarF.c, new l95(d29Var, z6rVarF, b50Var, (byte) 5));
                Iterator it = d29Var.a.iterator();
                String strF = null;
                if (it.hasNext()) {
                    pty.z(it.next());
                    throw null;
                }
                if (fjfVar.b) {
                    yl20 yl20Var2 = yl20.a;
                    strF = yl20.a.f(sSLSocket);
                }
                this.r = sSLSocket;
                this.u = new oh3(new wj70(sSLSocket));
                this.t = strF != null ? usj.x(strF) : ra40.HTTP_1_1;
                yl20 yl20Var3 = yl20.a;
                yl20.a.getClass();
                return;
            }
            List listA = z6rVarF.a();
            if (listA.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + b50Var.h.d + " not verified (no certificates)");
            }
            X509Certificate x509Certificate = (X509Certificate) listA.get(0);
            StringBuilder sb = new StringBuilder("\n            |Hostname ");
            sb.append(b50Var.h.d);
            sb.append(" not verified:\n            |    certificate: ");
            d29 d29Var2 = d29.c;
            sb.append(bit.W(x509Certificate));
            sb.append("\n            |    DN: ");
            sb.append(x509Certificate.getSubjectDN().getName());
            sb.append("\n            |    subjectAltNames: ");
            sb.append(fee.e1(ga00.a(x509Certificate, 7), ga00.a(x509Certificate, 2)));
            sb.append("\n            ");
            throw new SSLPeerUnverifiedException(yca0.v(sb.toString()));
        } catch (Throwable th) {
            yl20 yl20Var4 = yl20.a;
            yl20.a.getClass();
            shh0.d(sSLSocket);
            throw th;
        }
    }

    public final o160 k() throws IOException {
        j160 j160Var = this.k;
        String str = "CONNECT " + shh0.j(j160Var.a.h, true) + " HTTP/1.1";
        oh3 oh3Var = this.u;
        if (oh3Var == null) {
            oh3Var = null;
        }
        whr whrVar = new whr(null, this, oh3Var);
        oh3 oh3Var2 = this.u;
        if (oh3Var2 == null) {
            oh3Var2 = null;
        }
        s0c0 s0c0VarK = ((mo40) oh3Var2.b).a.k();
        long j = this.c;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        s0c0VarK.h(j, timeUnit);
        oh3 oh3Var3 = this.u;
        if (oh3Var3 == null) {
            oh3Var3 = null;
        }
        ((lo40) oh3Var3.c).a.k().h(this.d, timeUnit);
        sh50 sh50Var = this.m;
        whrVar.m(sh50Var.c, str);
        whrVar.b();
        lp50 lp50VarG = whrVar.g(false);
        lp50VarG.a = sh50Var;
        op50 op50VarA = lp50VarG.a();
        int i = op50VarA.d;
        whrVar.l(op50VarA);
        if (i == 200) {
            return new o160(this, (Throwable) null, 6);
        }
        if (i != 407) {
            zyn.r(pty.h(i, "Unexpected response code for CONNECT: "));
            return null;
        }
        j160Var.a.f.getClass();
        zyn.r("Failed to authenticate with proxy");
        return null;
    }

    public final mif l(SSLSocket sSLSocket, List list) {
        String[] strArr;
        String[] strArr2;
        int i = this.n;
        int size = list.size();
        for (int i2 = i + 1; i2 < size; i2++) {
            fjf fjfVar = (fjf) list.get(i2);
            if (fjfVar.a && (((strArr = fjfVar.d) == null || qhh0.g(strArr, sSLSocket.getEnabledProtocols(), j0z.a)) && ((strArr2 = fjfVar.c) == null || qhh0.g(strArr2, sSLSocket.getEnabledCipherSuites(), sta.c)))) {
                return new mif(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, i2, i != -1);
            }
        }
        return null;
    }

    public final mif m(SSLSocket sSLSocket, List list) throws UnknownServiceException {
        if (this.n != -1) {
            return this;
        }
        mif mifVarL = l(sSLSocket, list);
        if (mifVarL != null) {
            return mifVarL;
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

    @Override // defpackage.eyn
    public final void e() {
    }

    @Override // defpackage.eyn
    public final void f(qo40 qo40Var, IOException iOException) {
    }
}
