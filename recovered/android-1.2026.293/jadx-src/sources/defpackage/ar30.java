package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ar30 implements i3z {
    public static final ua30 f = t4a.E("OkHttp-Response-Body", "Truncated");
    public final a3g0 a;
    public final h3z b;
    public final ena c;
    public byte d;
    public final bb30 e;

    public ar30(a3g0 a3g0Var, h3z h3zVar, ena enaVar) {
        this.a = a3g0Var;
        this.b = h3zVar;
        this.c = enaVar;
        this.e = new bb30((lio0) enaVar.b);
    }

    @Override // defpackage.i3z
    public final void a() {
        ((jio0) this.c.c).flush();
    }

    @Override // defpackage.i3z
    public final fqu0 b(k7q0 k7q0Var, long j) throws ProtocolException {
        u7q0 u7q0Var = k7q0Var.d;
        if (u7q0Var != null && u7q0Var.c()) {
            rl.m("Duplex connections are not supported for HTTP/1");
            return null;
        }
        if ("chunked".equalsIgnoreCase(k7q0Var.c.a("Transfer-Encoding"))) {
            if (this.d == 1) {
                this.d = (byte) 2;
                return new vq30(this);
            }
            ml.c(this.d, "state: ");
            return null;
        }
        if (j == -1) {
            jl.d("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.d == 1) {
            this.d = (byte) 2;
            return new yq30(this);
        }
        ml.c(this.d, "state: ");
        return null;
    }

    @Override // defpackage.i3z
    public final void c(k7q0 k7q0Var) {
        Proxy.Type type = this.b.d().b.type();
        StringBuilder sb = new StringBuilder();
        sb.append(k7q0Var.b);
        sb.append(' ');
        kx30 kx30Var = k7q0Var.a;
        if (kx30Var.f() || type != Proxy.Type.HTTP) {
            String strB = kx30Var.b();
            String strD = kx30Var.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(kx30Var);
        }
        sb.append(" HTTP/1.1");
        l(k7q0Var.c, sb.toString());
    }

    @Override // defpackage.i3z
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.i3z
    public final tuv0 d(dnq0 dnq0Var) {
        k7q0 k7q0Var = dnq0Var.a;
        if (!eu30.a(dnq0Var)) {
            return k(k7q0Var.a, 0L);
        }
        String strA = dnq0Var.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        if ("chunked".equalsIgnoreCase(strA)) {
            kx30 kx30Var = k7q0Var.a;
            if (this.d == 4) {
                this.d = (byte) 5;
                return new wq30(this, kx30Var);
            }
            ml.c(this.d, "state: ");
            return null;
        }
        long jF = qh61.f(dnq0Var);
        if (jF != -1) {
            return k(k7q0Var.a, jF);
        }
        kx30 kx30Var2 = k7q0Var.a;
        if (this.d != 4) {
            ml.c(this.d, "state: ");
            return null;
        }
        this.d = (byte) 5;
        this.b.e();
        return new zq30(this, kx30Var2);
    }

    @Override // defpackage.i3z
    public final boolean e() {
        return this.d == 6;
    }

    @Override // defpackage.i3z
    public final long f(dnq0 dnq0Var) {
        if (!eu30.a(dnq0Var)) {
            return 0L;
        }
        String strA = dnq0Var.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        if ("chunked".equalsIgnoreCase(strA)) {
            return -1L;
        }
        return qh61.f(dnq0Var);
    }

    @Override // defpackage.i3z
    public final bnq0 g(boolean z) {
        bb30 bb30Var = this.e;
        lio0 lio0Var = bb30Var.a;
        byte b = this.d;
        if (b != 0 && b != 1 && b != 2 && b != 3) {
            ml.c(this.d, "state: ");
            return null;
        }
        try {
            String strL = lio0Var.l(bb30Var.b);
            bb30Var.b -= (long) strL.length();
            gw30 gw30VarI = b8r0.i(strL);
            int i = gw30VarI.b;
            bnq0 bnq0Var = new bnq0();
            bnq0Var.b = (h2o0) gw30VarI.c;
            bnq0Var.c = i;
            bnq0Var.d = (String) gw30VarI.d;
            h2z h2zVar = new h2z((byte) 1);
            while (true) {
                String strL2 = lio0Var.l(bb30Var.b);
                bb30Var.b -= (long) strL2.length();
                if (strL2.length() == 0) {
                    break;
                }
                h2zVar.c(strL2);
            }
            bnq0Var.f = viq0.f(viq0.d(h2zVar));
            if (z && i == 100) {
                return null;
            }
            if (i == 100) {
                this.d = (byte) 3;
                return bnq0Var;
            }
            if (102 > i || i >= 200) {
                this.d = (byte) 4;
                return bnq0Var;
            }
            this.d = (byte) 3;
            return bnq0Var;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.b.d().a.h.i()), e);
        }
    }

    @Override // defpackage.i3z
    public final void h() {
        ((jio0) this.c.c).flush();
    }

    @Override // defpackage.i3z
    public final mtv0 i() {
        return this.c;
    }

    @Override // defpackage.i3z
    public final h3z j() {
        return this.b;
    }

    public final xq30 k(kx30 kx30Var, long j) {
        if (this.d == 4) {
            this.d = (byte) 5;
            return new xq30(this, kx30Var, j);
        }
        ml.c(this.d, "state: ");
        return null;
    }

    public final void l(ua30 ua30Var, String str) {
        if (this.d != 0) {
            ml.c(this.d, "state: ");
            return;
        }
        ena enaVar = this.c;
        jio0 jio0Var = (jio0) enaVar.c;
        jio0Var.F0(str);
        jio0Var.F0("\r\n");
        int size = ua30Var.size();
        int i = 0;
        while (true) {
            jio0 jio0Var2 = (jio0) enaVar.c;
            if (i >= size) {
                jio0Var2.F0("\r\n");
                this.d = (byte) 1;
                return;
            } else {
                jio0Var2.F0(viq0.e(ua30Var, i));
                jio0Var2.F0(": ");
                jio0Var2.F0(viq0.g(ua30Var, i));
                jio0Var2.F0("\r\n");
                i++;
            }
        }
    }
}
