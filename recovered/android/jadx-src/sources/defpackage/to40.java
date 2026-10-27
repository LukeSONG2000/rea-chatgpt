package defpackage;

import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class to40 extends dir implements uif, eyn {
    public final pdb0 b;
    public final j160 c;
    public final Socket d;
    public final Socket e;
    public final z6r f;
    public final ra40 g;
    public final oh3 h;
    public final int i;
    public gir j;
    public boolean k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p = 1;
    public final ArrayList q = new ArrayList();
    public long r = Long.MAX_VALUE;

    public to40(pdb0 pdb0Var, j160 j160Var, Socket socket, Socket socket2, z6r z6rVar, ra40 ra40Var, oh3 oh3Var, int i) {
        this.b = pdb0Var;
        this.c = j160Var;
        this.d = socket;
        this.e = socket2;
        this.f = z6rVar;
        this.g = ra40Var;
        this.h = oh3Var;
        this.i = i;
    }

    public static void d(ra00 ra00Var, j160 j160Var, IOException iOException) {
        if (j160Var.b.type() != Proxy.Type.DIRECT) {
            b50 b50Var = j160Var.a;
            b50Var.g.connectFailed(b50Var.h.j(), j160Var.b.address(), iOException);
        }
        jfr jfrVar = ra00Var.D;
        synchronized (jfrVar) {
            ((LinkedHashSet) jfrVar.b).add(j160Var);
        }
    }

    @Override // defpackage.dir
    public final void a(go70 go70Var) {
        synchronized (this) {
            this.p = (go70Var.a & 8) != 0 ? go70Var.b[3] : Integer.MAX_VALUE;
        }
    }

    @Override // defpackage.eyn
    public final j160 c() {
        return this.c;
    }

    @Override // defpackage.eyn
    public final void cancel() {
        shh0.d(this.d);
    }

    @Override // defpackage.eyn
    public final void e() {
        synchronized (this) {
            this.k = true;
        }
    }

    @Override // defpackage.eyn
    public final void f(qo40 qo40Var, IOException iOException) {
        synchronized (this) {
            try {
                if (!(iOException instanceof StreamResetException)) {
                    if (!(this.j != null) || (iOException instanceof ConnectionShutdownException)) {
                        this.k = true;
                        if (this.n == 0) {
                            if (iOException != null) {
                                d(qo40Var.a, this.c, iOException);
                            }
                            this.m++;
                        }
                    }
                } else if (((StreamResetException) iOException).a == 8) {
                    int i = this.o + 1;
                    this.o = i;
                    if (i > 1) {
                        this.k = true;
                        this.m++;
                    }
                } else if (((StreamResetException) iOException).a != 9 || !qo40Var.r) {
                    this.k = true;
                    this.m++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(b50 b50Var, List list) {
        mnr mnrVar = b50Var.h;
        String str = mnrVar.d;
        TimeZone timeZone = shh0.a;
        if (this.q.size() < this.p && !this.k) {
            j160 j160Var = this.c;
            b50 b50Var2 = j160Var.a;
            b50 b50Var3 = j160Var.a;
            if (b50Var2.a(b50Var)) {
                if (b79.u(str, b50Var3.h.d)) {
                    return true;
                }
                if (this.j != null && list != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            j160 j160Var2 = (j160) it.next();
                            Proxy.Type type = j160Var2.b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && j160Var.b.type() == type2 && b79.u(j160Var.c, j160Var2.c)) {
                                if (b50Var.d == ga00.a) {
                                    TimeZone timeZone2 = shh0.a;
                                    mnr mnrVar2 = b50Var3.h;
                                    if (mnrVar.e == mnrVar2.e) {
                                        boolean zU = b79.u(str, mnrVar2.d);
                                        z6r z6rVar = this.f;
                                        if (!zU) {
                                            if (!this.l && z6rVar != null) {
                                                List listA = z6rVar.a();
                                                if (!listA.isEmpty() && ga00.b(str, (X509Certificate) listA.get(0))) {
                                                    try {
                                                        d29 d29Var = b50Var.e;
                                                        z6rVar.a();
                                                        Iterator it2 = d29Var.a.iterator();
                                                        if (!it2.hasNext()) {
                                                            return true;
                                                        }
                                                        pty.z(it2.next());
                                                        throw null;
                                                    } catch (SSLPeerUnverifiedException unused) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean h(boolean z) {
        long j;
        TimeZone timeZone = shh0.a;
        long jNanoTime = System.nanoTime();
        if (this.d.isClosed() || this.e.isClosed() || this.e.isInputShutdown() || this.e.isOutputShutdown()) {
            return false;
        }
        gir girVar = this.j;
        if (girVar != null) {
            synchronized (girVar) {
                if (girVar.f) {
                    return false;
                }
                if (girVar.o < girVar.n) {
                    if (jNanoTime >= girVar.p) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j = jNanoTime - this.r;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        Socket socket = this.e;
        mo40 mo40Var = (mo40) this.h.b;
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !mo40Var.r();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final void i() throws SocketException {
        this.r = System.nanoTime();
        ra40 ra40Var = this.g;
        if (ra40Var == ra40.HTTP_2 || ra40Var == ra40.H2_PRIOR_KNOWLEDGE) {
            this.e.setSoTimeout(0);
            bar barVar = bar.s;
            ogp ogpVar = ogp.a;
            pdb0 pdb0Var = this.b;
            bir birVar = new bir();
            birVar.b = pdb0Var;
            birVar.e = dir.a;
            birVar.f = ogp.a;
            oh3 oh3Var = this.h;
            String str = this.c.a.h.d;
            birVar.c = oh3Var;
            birVar.d = shh0.b + ' ' + str;
            birVar.e = this;
            birVar.a = this.i;
            birVar.f = ogpVar;
            gir girVar = new gir(birVar);
            this.j = girVar;
            go70 go70Var = gir.A;
            this.p = (go70Var.a & 8) != 0 ? go70Var.b[3] : Integer.MAX_VALUE;
            oir oirVar = girVar.x;
            synchronized (oirVar) {
                try {
                    if (oirVar.d) {
                        throw new IOException("closed");
                    }
                    Logger logger = oir.f;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(shh0.e(">> CONNECTION " + xhr.a.f(), new Object[0]));
                    }
                    oirVar.a.L0(xhr.a);
                    oirVar.a.flush();
                } catch (Throwable th) {
                    throw th;
                }
            }
            oir oirVar2 = girVar.x;
            go70 go70Var2 = girVar.r;
            synchronized (oirVar2) {
                try {
                    if (oirVar2.d) {
                        throw new IOException("closed");
                    }
                    oirVar2.h(0, Integer.bitCount(go70Var2.a) * 6, 4, 0);
                    for (int i = 0; i < 10; i++) {
                        boolean z = true;
                        if (((1 << i) & go70Var2.a) == 0) {
                            z = false;
                        }
                        if (z) {
                            oirVar2.a.writeShort(i);
                            oirVar2.a.writeInt(go70Var2.b[i]);
                        }
                    }
                    oirVar2.a.flush();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (girVar.r.a() != 65535) {
                girVar.x.s(0, r7 - 65535);
            }
            odb0.c(girVar.g.d(), girVar.c, 0L, girVar.y, 6);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        j160 j160Var = this.c;
        sb.append(j160Var.a.h.d);
        sb.append(':');
        sb.append(j160Var.a.h.e);
        sb.append(", proxy=");
        sb.append(j160Var.b);
        sb.append(" hostAddress=");
        sb.append(j160Var.c);
        sb.append(" cipherSuite=");
        z6r z6rVar = this.f;
        sb.append(z6rVar != null ? z6rVar.b : "none");
        sb.append(" protocol=");
        sb.append(this.g);
        sb.append('}');
        return sb.toString();
    }
}
