package defpackage;

import java.net.ProtocolException;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cr40 {
    public static final List y = Collections.singletonList(ra40.HTTP_1_1);
    public final sh50 a;
    public final rig0 b;
    public final Random c;
    public final long d;
    public final short f;
    public final long g;
    public final String h;
    public qo40 i;
    public br40 j;
    public kkg0 k;
    public llg0 l;
    public final odb0 m;
    public String n;
    public oh3 o;
    public long r;
    public boolean s;
    public String u;
    public boolean v;
    public int w;
    public boolean x;
    public pig0 e = null;
    public final ArrayDeque p = new ArrayDeque();
    public final ArrayDeque q = new ArrayDeque();
    public int t = -1;

    /* JADX WARN: Type inference failed for: r5v1, types: [int, short] */
    public cr40(pdb0 pdb0Var, sh50 sh50Var, rig0 rig0Var, Random random, long j, long j2, long j3) {
        this.a = sh50Var;
        this.b = rig0Var;
        this.c = random;
        this.d = j;
        this.f = (int) j2;
        this.g = j3;
        this.m = pdb0Var.d();
        String str = sh50Var.b;
        if (!"GET".equals(str)) {
            k4e0.f(jc4.n("Request must be GET: ", str));
            throw null;
        }
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        bit.x(16L, 0L, 16L);
        this.h = a.a(wr3.n0(0, 16, bArr), a.a);
    }

    public static void d(cr40 cr40Var, Exception exc, op50 op50Var, int i) {
        llg0 llg0Var;
        if ((i & 2) != 0) {
            op50Var = null;
        }
        boolean z = (i & 4) == 0;
        p050 p050Var = new p050();
        synchronized (cr40Var) {
            try {
                if (cr40Var.v) {
                    return;
                }
                cr40Var.v = true;
                oh3 oh3Var = cr40Var.o;
                llg0 llg0Var2 = cr40Var.l;
                p050Var.a = llg0Var2;
                cr40Var.l = null;
                if (!z && llg0Var2 != null) {
                    odb0.c(cr40Var.m, cr40Var.n + " writer close", 0L, new o5z(p050Var, (byte) 1), 2);
                }
                cr40Var.m.g();
                try {
                    cr40Var.b.c(exc, op50Var);
                    if (oh3Var != null) {
                        oh3Var.cancel();
                    }
                    if (!z || (llg0Var = (llg0) p050Var.a) == null) {
                        return;
                    }
                    qhh0.b(llg0Var);
                } finally {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final yl90 a(op50 op50Var) {
        o9r o9rVar = op50Var.f;
        int i = op50Var.d;
        if (i != 101) {
            StringBuilder sb = new StringBuilder("Expected HTTP 101 response but was '");
            sb.append(i);
            sb.append(' ');
            throw new ProtocolException(bqh.s(sb, op50Var.c, '\''));
        }
        String strA = o9rVar.a("Connection");
        if (strA == null) {
            strA = null;
        }
        if (!"Upgrade".equalsIgnoreCase(strA)) {
            throw new ProtocolException(jc4.i('\'', "Expected 'Connection' header value 'Upgrade' but was '", strA));
        }
        String strA2 = o9rVar.a("Upgrade");
        if (strA2 == null) {
            strA2 = null;
        }
        if (!"websocket".equalsIgnoreCase(strA2)) {
            throw new ProtocolException(jc4.i('\'', "Expected 'Upgrade' header value 'websocket' but was '", strA2));
        }
        String strA3 = o9rVar.a("Sec-WebSocket-Accept");
        String str = strA3 != null ? strA3 : null;
        byte[] bytes = this.h.concat("258EAFA5-E914-47DA-95CA-C5AB0DC85B11").getBytes(e79.a);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        messageDigest.update(bytes, 0, bytes.length);
        String strA4 = new ot6(messageDigest.digest()).a();
        if (strA4.equals(str)) {
            yl90 yl90Var = op50Var.h;
            if (yl90Var != null) {
                return yl90Var;
            }
            throw new ProtocolException("Web Socket socket missing: bad interceptor?");
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strA4 + "' but was '" + str + '\'');
    }

    public final void b(int i, String str) {
        String str2;
        long j = this.g;
        synchronized (this) {
            ot6 ot6Var = null;
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
                    ot6Var = new ot6(str.getBytes(e79.a));
                    ot6Var.c = str;
                    if (r3.length > 123) {
                        throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                    }
                }
                if (!this.v && !this.s) {
                    this.s = true;
                    this.q.add(new zq40(i, j, ot6Var));
                    f();
                }
            } finally {
            }
        }
    }

    public final void c(ra00 ra00Var) {
        sh50 sh50Var = this.a;
        if (sh50Var.c.a("Sec-WebSocket-Extensions") != null) {
            d(this, new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null, 6);
            return;
        }
        qa00 qa00VarC = ra00Var.c();
        pwn pwnVar = pwn.NONE;
        TimeZone timeZone = shh0.a;
        qa00VarC.e = new vl3(pwnVar, (byte) 18);
        qa00VarC.e(y);
        ra00 ra00Var2 = new ra00(qa00VarC);
        nh50 nh50VarB = sh50Var.b();
        nh50VarB.c.j("Upgrade", "websocket");
        nh50VarB.c.j("Connection", "Upgrade");
        nh50VarB.c.j("Sec-WebSocket-Key", this.h);
        nh50VarB.c.j("Sec-WebSocket-Version", "13");
        nh50VarB.c.j("Sec-WebSocket-Extensions", "permessage-deflate");
        sh50 sh50Var2 = new sh50(nh50VarB);
        qo40 qo40Var = new qo40(ra00Var2, sh50Var2, true);
        this.i = qo40Var;
        qo40Var.d(new h4y(this, sh50Var2, false, (byte) 13));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        int i;
        String str;
        kkg0 kkg0Var;
        boolean z;
        synchronized (this) {
            try {
                i = this.t;
                str = this.u;
                kkg0Var = this.k;
                this.k = null;
                if (this.s && this.q.isEmpty()) {
                    llg0 llg0Var = this.l;
                    if (llg0Var != null) {
                        this.l = null;
                        odb0.c(this.m, this.n + " writer close", 0L, new ko40(llg0Var, (byte) 3), 2);
                    }
                    this.m.g();
                }
                if (this.v || this.l != null) {
                    z = false;
                } else if (this.t != -1) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            this.b.a(i, str);
        }
        if (kkg0Var != null) {
            qhh0.b(kkg0Var);
        }
    }

    public final void f() {
        TimeZone timeZone = shh0.a;
        br40 br40Var = this.j;
        if (br40Var != null) {
            this.m.d(br40Var, 0L);
        }
    }

    public final synchronized boolean g(int i, ot6 ot6Var) {
        if (!this.v && !this.s) {
            long j = this.r;
            byte[] bArr = ot6Var.a;
            if (((long) bArr.length) + j > 16777216) {
                b(1001, null);
                return false;
            }
            this.r = j + ((long) bArr.length);
            this.q.add(new ar40(i, ot6Var));
            f();
            return true;
        }
        return false;
    }

    public final boolean h(String str) {
        ot6 ot6Var = new ot6(str.getBytes(e79.a));
        ot6Var.c = str;
        return g(1, ot6Var);
    }

    public final boolean i() {
        llg0 llg0Var;
        Object obj;
        String str;
        synchronized (this) {
            try {
                boolean z = false;
                if (this.v) {
                    return false;
                }
                llg0 llg0Var2 = this.l;
                Object objPoll = this.p.poll();
                String str2 = null;
                int i = -1;
                if (objPoll == null) {
                    Object objPoll2 = this.q.poll();
                    if (objPoll2 instanceof zq40) {
                        int i2 = this.t;
                        str = this.u;
                        if (i2 != -1) {
                            llg0 llg0Var3 = this.l;
                            this.l = null;
                            if (llg0Var3 != null && this.k == null) {
                                z = true;
                            }
                            this.m.g();
                            llg0Var = llg0Var3;
                            i = i2;
                            obj = objPoll2;
                        } else {
                            long j = ((zq40) objPoll2).c;
                            odb0.c(this.m, this.n + " cancel", TimeUnit.MILLISECONDS.toNanos(j), new ko40(this, (byte) 4), 4);
                            i = i2;
                            obj = objPoll2;
                            llg0Var = null;
                        }
                    } else {
                        if (objPoll2 == null) {
                            return false;
                        }
                        str = null;
                        obj = objPoll2;
                        llg0Var = null;
                    }
                } else {
                    llg0Var = null;
                    obj = null;
                    str = null;
                }
                try {
                    if (objPoll != null) {
                        llg0Var2.b(10, (ot6) objPoll);
                    } else if (obj instanceof ar40) {
                        llg0Var2.e(((ar40) obj).a, ((ar40) obj).b);
                        synchronized (this) {
                            this.r -= (long) ((ar40) obj).b.a.length;
                        }
                    } else {
                        if (!(obj instanceof zq40)) {
                            throw new AssertionError();
                        }
                        int i3 = ((zq40) obj).a;
                        ot6 ot6Var = ((zq40) obj).b;
                        ot6 ot6VarE1 = ot6.d;
                        if (i3 != 0 || ot6Var != null) {
                            if (i3 != 0) {
                                if (i3 < 1000 || i3 >= 5000) {
                                    str2 = "Code must be in range [1000,5000): " + i3;
                                } else if ((1004 <= i3 && i3 < 1007) || (1015 <= i3 && i3 < 3000)) {
                                    str2 = "Code " + i3 + " is reserved and may not be used.";
                                }
                                if (str2 != null) {
                                    throw new IllegalArgumentException(str2.toString());
                                }
                            }
                            cl6 cl6Var = new cl6();
                            cl6Var.q0(i3);
                            if (ot6Var != null) {
                                cl6Var.Y(ot6Var);
                            }
                            ot6VarE1 = cl6Var.e1(cl6Var.b);
                        }
                        try {
                            llg0Var2.b(8, ot6VarE1);
                            if (z) {
                                this.b.a(i, str);
                            }
                        } finally {
                            llg0Var2.h = true;
                        }
                    }
                    return true;
                } finally {
                    if (llg0Var != null) {
                        qhh0.b(llg0Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
