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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sio0 extends kr30 implements h3z {
    public final hfy0 b;
    public final y1r0 c;
    public final Socket d;
    public final Socket e;
    public final w630 f;
    public final h2o0 g;
    public final ena h;
    public final int i;
    public nr30 j;
    public boolean k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p = 1;
    public final ArrayList q = new ArrayList();
    public long r = Long.MAX_VALUE;

    public sio0(hfy0 hfy0Var, y1r0 y1r0Var, Socket socket, Socket socket2, w630 w630Var, h2o0 h2o0Var, ena enaVar, int i) {
        this.b = hfy0Var;
        this.c = y1r0Var;
        this.d = socket;
        this.e = socket2;
        this.f = w630Var;
        this.g = h2o0Var;
        this.h = enaVar;
        this.i = i;
    }

    public static void c(a3g0 a3g0Var, y1r0 y1r0Var, IOException iOException) {
        if (y1r0Var.b.type() != Proxy.Type.DIRECT) {
            pr0 pr0Var = y1r0Var.a;
            pr0Var.g.connectFailed(pr0Var.h.j(), y1r0Var.b.address(), iOException);
        }
        ufu ufuVar = a3g0Var.C;
        synchronized (ufuVar) {
            ((LinkedHashSet) ufuVar.a).add(y1r0Var);
        }
    }

    @Override // defpackage.kr30
    public final void a(h8t0 h8t0Var) {
        synchronized (this) {
            this.p = (h8t0Var.a & 8) != 0 ? h8t0Var.b[3] : Integer.MAX_VALUE;
        }
    }

    @Override // defpackage.h3z
    public final void cancel() {
        qh61.d(this.d);
    }

    @Override // defpackage.h3z
    public final y1r0 d() {
        return this.c;
    }

    @Override // defpackage.h3z
    public final void e() {
        synchronized (this) {
            this.k = true;
        }
    }

    @Override // defpackage.h3z
    public final void f(pio0 pio0Var, IOException iOException) {
        synchronized (this) {
            try {
                if (!(iOException instanceof StreamResetException)) {
                    if (!(this.j != null) || (iOException instanceof ConnectionShutdownException)) {
                        this.k = true;
                        if (this.n == 0) {
                            if (iOException != null) {
                                c(pio0Var.a, this.c, iOException);
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
                } else if (((StreamResetException) iOException).a != 9 || !pio0Var.r) {
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
    public final boolean g(pr0 pr0Var, List list) {
        kx30 kx30Var = pr0Var.h;
        String str = kx30Var.d;
        TimeZone timeZone = qh61.a;
        if (this.q.size() < this.p && !this.k) {
            y1r0 y1r0Var = this.c;
            pr0 pr0Var2 = y1r0Var.a;
            pr0 pr0Var3 = y1r0Var.a;
            if (pr0Var2.a(pr0Var)) {
                if (kdd.l(str, pr0Var3.h.d)) {
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
                            y1r0 y1r0Var2 = (y1r0) it.next();
                            Proxy.Type type = y1r0Var2.b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && y1r0Var.b.type() == type2 && kdd.l(y1r0Var.c, y1r0Var2.c)) {
                                if (pr0Var.d == j2g0.a) {
                                    TimeZone timeZone2 = qh61.a;
                                    kx30 kx30Var2 = pr0Var3.h;
                                    if (kx30Var.e == kx30Var2.e) {
                                        boolean zL = kdd.l(str, kx30Var2.d);
                                        w630 w630Var = this.f;
                                        if (!zL) {
                                            if (!this.l && w630Var != null) {
                                                List listA = w630Var.a();
                                                if (!listA.isEmpty() && j2g0.b(str, (X509Certificate) listA.get(0))) {
                                                    try {
                                                        qpe qpeVar = pr0Var.e;
                                                        w630Var.a();
                                                        Iterator it2 = qpeVar.a.iterator();
                                                        if (!it2.hasNext()) {
                                                            return true;
                                                        }
                                                        vri0.y(it2.next());
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
        TimeZone timeZone = qh61.a;
        long jNanoTime = System.nanoTime();
        if (this.d.isClosed() || this.e.isClosed() || this.e.isInputShutdown() || this.e.isOutputShutdown()) {
            return false;
        }
        nr30 nr30Var = this.j;
        if (nr30Var != null) {
            synchronized (nr30Var) {
                if (nr30Var.f) {
                    return false;
                }
                if (nr30Var.o < nr30Var.n) {
                    if (jNanoTime >= nr30Var.p) {
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
        lio0 lio0Var = (lio0) this.h.b;
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !lio0Var.x();
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
        h2o0 h2o0Var = this.g;
        if (h2o0Var == h2o0.HTTP_2 || h2o0Var == h2o0.H2_PRIOR_KNOWLEDGE) {
            this.e.setSoTimeout(0);
            ly5 ly5Var = ly5.d;
            h510 h510Var = h510.a;
            ir30 ir30Var = new ir30(this.b);
            ena enaVar = this.h;
            String str = this.c.a.h.d;
            ir30Var.b = enaVar;
            ir30Var.c = qh61.b + ' ' + str;
            ir30Var.d = this;
            ir30Var.e = this.i;
            ir30Var.f = h510Var;
            nr30 nr30Var = new nr30(ir30Var);
            this.j = nr30Var;
            h8t0 h8t0Var = nr30.A;
            this.p = (h8t0Var.a & 8) != 0 ? h8t0Var.b[3] : Integer.MAX_VALUE;
            vr30 vr30Var = nr30Var.x;
            synchronized (vr30Var) {
                try {
                    if (vr30Var.d) {
                        throw new IOException("closed");
                    }
                    Logger logger = vr30.f;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(qh61.e(">> CONNECTION " + br30.a.j(), new Object[0]));
                    }
                    vr30Var.a.o1(br30.a);
                    vr30Var.a.flush();
                } catch (Throwable th) {
                    throw th;
                }
            }
            vr30 vr30Var2 = nr30Var.x;
            h8t0 h8t0Var2 = nr30Var.r;
            synchronized (vr30Var2) {
                try {
                    if (vr30Var2.d) {
                        throw new IOException("closed");
                    }
                    vr30Var2.d(0, Integer.bitCount(h8t0Var2.a) * 6, 4, 0);
                    for (int i = 0; i < 10; i++) {
                        boolean z = true;
                        if (((1 << i) & h8t0Var2.a) == 0) {
                            z = false;
                        }
                        if (z) {
                            jio0 jio0Var = vr30Var2.a;
                            if (jio0Var.c) {
                                throw new IllegalStateException("closed");
                            }
                            jio0Var.b.j0(i);
                            jio0Var.a();
                            vr30Var2.a.b(h8t0Var2.b[i]);
                        }
                    }
                    vr30Var2.a.flush();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (nr30Var.r.a() != 65535) {
                nr30Var.x.l(0, r7 - 65535);
            }
            ffy0.c(nr30Var.g.d(), nr30Var.c, 0L, nr30Var.y, 6);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        y1r0 y1r0Var = this.c;
        sb.append(y1r0Var.a.h.d);
        sb.append(':');
        sb.append(y1r0Var.a.h.e);
        sb.append(", proxy=");
        sb.append(y1r0Var.b);
        sb.append(" hostAddress=");
        sb.append(y1r0Var.c);
        sb.append(" cipherSuite=");
        w630 w630Var = this.f;
        sb.append(w630Var != null ? w630Var.b : "none");
        sb.append(" protocol=");
        sb.append(this.g);
        sb.append('}');
        return sb.toString();
    }
}
