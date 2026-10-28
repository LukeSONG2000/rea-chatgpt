package defpackage;

import java.net.ProtocolException;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zlo0 {
    public static final List x = Collections.singletonList(h2o0.HTTP_1_1);
    public final o551 a;
    public final Random b;
    public final long c;
    public final short e;
    public final long f;
    public final String g;
    public pio0 h;
    public ylo0 i;
    public u751 j;
    public g951 k;
    public final ffy0 l;
    public String m;
    public ena n;
    public long q;
    public boolean r;
    public String t;
    public boolean u;
    public int v;
    public boolean w;
    public m551 d = null;
    public final ArrayDeque o = new ArrayDeque();
    public final ArrayDeque p = new ArrayDeque();
    public int s = -1;

    /* JADX WARN: Type inference failed for: r5v1, types: [int, short] */
    public zlo0(hfy0 hfy0Var, k7q0 k7q0Var, o551 o551Var, Random random, long j, long j2, long j3) {
        this.a = o551Var;
        this.b = random;
        this.c = j;
        this.e = (int) j2;
        this.f = j3;
        this.l = hfy0Var.d();
        String str = k7q0Var.b;
        if (!"GET".equals(str)) {
            nl.g(sh7.s("Request must be GET: ", str));
            throw null;
        }
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        bl31.o(16L, 0L, 16L);
        this.g = a.a(ic6.B0(bArr, 0, 16), true, a.a);
    }

    public static void c(zlo0 zlo0Var, Exception exc, dnq0 dnq0Var, int i) {
        g951 g951Var;
        if ((i & 2) != 0) {
            dnq0Var = null;
        }
        boolean z = (i & 4) == 0;
        qxo0 qxo0Var = new qxo0();
        synchronized (zlo0Var) {
            try {
                if (zlo0Var.u) {
                    return;
                }
                zlo0Var.u = true;
                ena enaVar = zlo0Var.n;
                g951 g951Var2 = zlo0Var.k;
                qxo0Var.a = g951Var2;
                zlo0Var.k = null;
                if (!z && g951Var2 != null) {
                    ffy0.c(zlo0Var.l, zlo0Var.m + " writer close", 0L, new g180(qxo0Var, (byte) 11), 2);
                }
                zlo0Var.l.g();
                try {
                    zlo0Var.a.d(exc, dnq0Var);
                    if (enaVar != null) {
                        enaVar.cancel();
                    }
                    if (!z || (g951Var = (g951) qxo0Var.a) == null) {
                        return;
                    }
                    oh61.b(g951Var);
                } finally {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final mtv0 a(dnq0 dnq0Var) {
        ua30 ua30Var = dnq0Var.f;
        int i = dnq0Var.d;
        if (i != 101) {
            StringBuilder sb = new StringBuilder("Expected HTTP 101 response but was '");
            sb.append(i);
            sb.append(' ');
            throw new ProtocolException(e1n.q(sb, dnq0Var.c, '\''));
        }
        String strA = ua30Var.a("Connection");
        if (strA == null) {
            strA = null;
        }
        if (!"Upgrade".equalsIgnoreCase(strA)) {
            throw new ProtocolException(sh7.o('\'', "Expected 'Connection' header value 'Upgrade' but was '", strA));
        }
        String strA2 = ua30Var.a("Upgrade");
        if (strA2 == null) {
            strA2 = null;
        }
        if (!"websocket".equalsIgnoreCase(strA2)) {
            throw new ProtocolException(sh7.o('\'', "Expected 'Upgrade' header value 'websocket' but was '", strA2));
        }
        String strA3 = ua30Var.a("Sec-WebSocket-Accept");
        if (strA3 == null) {
            strA3 = null;
        }
        byte[] bytes = e1n.r(new StringBuilder(), this.g, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").getBytes(gve.a);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        messageDigest.update(bytes, 0, bytes.length);
        String strA4 = new sza(messageDigest.digest()).a();
        if (strA4.equals(strA3)) {
            mtv0 mtv0Var = dnq0Var.h;
            if (mtv0Var != null) {
                return mtv0Var;
            }
            rl.m("Web Socket socket missing: bad interceptor?");
            return null;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strA4 + "' but was '" + strA3 + '\'');
    }

    public final boolean b(int i, String str) {
        String str2;
        long j = this.f;
        synchronized (this) {
            sza szaVar = null;
            try {
                if (i < 1000 || i >= 5000) {
                    str2 = "Code must be in range [1000,5000): " + i;
                } else if ((1004 > i || i >= 1007) && (1015 > i || i >= 3000)) {
                    str2 = null;
                } else {
                    str2 = "Code " + i + " is reserved and may not be used.";
                }
                if (str2 != null) {
                    throw new IllegalArgumentException(str2.toString());
                }
                if (str != null) {
                    szaVar = new sza(str.getBytes(gve.a));
                    szaVar.c = str;
                    if (r3.length > 123) {
                        throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                    }
                }
                if (!this.u && !this.r) {
                    this.r = true;
                    this.p.add(new wlo0(i, j, szaVar));
                    e();
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        int i;
        String str;
        u751 u751Var;
        boolean z;
        synchronized (this) {
            try {
                i = this.s;
                str = this.t;
                u751Var = this.j;
                this.j = null;
                if (this.r && this.p.isEmpty()) {
                    g951 g951Var = this.k;
                    if (g951Var != null) {
                        this.k = null;
                        ffy0.c(this.l, this.m + " writer close", 0L, new hv40((Object) g951Var, (byte) 15), 2);
                    }
                    this.l.g();
                }
                if (this.u || this.k != null) {
                    z = false;
                } else if (this.s != -1) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            this.a.b(i, str);
        }
        if (u751Var != null) {
            oh61.b(u751Var);
        }
    }

    public final void e() {
        TimeZone timeZone = qh61.a;
        ylo0 ylo0Var = this.i;
        if (ylo0Var != null) {
            this.l.d(ylo0Var, 0L);
        }
    }

    public final synchronized boolean f(int i, sza szaVar) {
        if (!this.u && !this.r) {
            long j = this.q;
            byte[] bArr = szaVar.a;
            if (((long) bArr.length) + j > 16777216) {
                b(1001, null);
                return false;
            }
            this.q = j + ((long) bArr.length);
            this.p.add(new xlo0(i, szaVar));
            e();
            return true;
        }
        return false;
    }

    public final boolean g(String str) {
        sza szaVar = new sza(str.getBytes(gve.a));
        szaVar.c = str;
        return f(1, szaVar);
    }

    public final boolean h() {
        g951 g951Var;
        Object obj;
        String str;
        synchronized (this) {
            try {
                boolean z = false;
                if (this.u) {
                    return false;
                }
                g951 g951Var2 = this.k;
                Object objPoll = this.o.poll();
                String str2 = null;
                int i = -1;
                if (objPoll == null) {
                    Object objPoll2 = this.p.poll();
                    if (objPoll2 instanceof wlo0) {
                        int i2 = this.s;
                        str = this.t;
                        if (i2 != -1) {
                            g951 g951Var3 = this.k;
                            this.k = null;
                            if (g951Var3 != null && this.j == null) {
                                z = true;
                            }
                            this.l.g();
                            g951Var = g951Var3;
                            i = i2;
                            obj = objPoll2;
                        } else {
                            long jA = ((wlo0) objPoll2).a();
                            ffy0.c(this.l, this.m + " cancel", TimeUnit.MILLISECONDS.toNanos(jA), new t92(this, (byte) 19), 4);
                            i = i2;
                            obj = objPoll2;
                            g951Var = null;
                        }
                    } else {
                        if (objPoll2 == null) {
                            return false;
                        }
                        str = null;
                        obj = objPoll2;
                        g951Var = null;
                    }
                } else {
                    g951Var = null;
                    obj = null;
                    str = null;
                }
                try {
                    if (objPoll != null) {
                        g951Var2.a(10, (sza) objPoll);
                    } else if (obj instanceof xlo0) {
                        g951Var2.b(((xlo0) obj).a, ((xlo0) obj).b);
                        synchronized (this) {
                            this.q -= (long) ((xlo0) obj).b.a.length;
                        }
                    } else {
                        if (!(obj instanceof wlo0)) {
                            throw new AssertionError();
                        }
                        int iB = ((wlo0) obj).b();
                        sza szaVarC = ((wlo0) obj).c();
                        sza szaVarF = sza.d;
                        if (iB != 0 || szaVarC != null) {
                            if (iB != 0) {
                                if (iB < 1000 || iB >= 5000) {
                                    str2 = "Code must be in range [1000,5000): " + iB;
                                } else if ((1004 <= iB && iB < 1007) || (1015 <= iB && iB < 3000)) {
                                    str2 = "Code " + iB + " is reserved and may not be used.";
                                }
                                if (str2 != null) {
                                    throw new IllegalArgumentException(str2.toString());
                                }
                            }
                            gma gmaVar = new gma();
                            gmaVar.j0(iB);
                            if (szaVarC != null) {
                                gmaVar.Z(szaVarC);
                            }
                            szaVarF = gmaVar.F(gmaVar.b);
                        }
                        try {
                            g951Var2.a(8, szaVarF);
                            if (z) {
                                this.a.b(i, str);
                            }
                        } finally {
                            g951Var2.h = true;
                        }
                    }
                    return true;
                } finally {
                    if (g951Var != null) {
                        oh61.b(g951Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
