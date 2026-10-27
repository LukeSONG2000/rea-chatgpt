package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class whr implements fyn {
    public static final o9r f = bit.U("OkHttp-Response-Body", "Truncated");
    public final ra00 a;
    public final eyn b;
    public final oh3 c;
    public byte d;
    public final v31 e;

    public whr(ra00 ra00Var, eyn eynVar, oh3 oh3Var) {
        this.a = ra00Var;
        this.b = eynVar;
        this.c = oh3Var;
        this.e = new v31((mo40) oh3Var.b);
    }

    @Override // defpackage.fyn
    public final cn90 a(op50 op50Var) {
        sh50 sh50Var = op50Var.a;
        if (!mkr.a(op50Var)) {
            return k(sh50Var.a, 0L);
        }
        String strA = op50Var.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        if ("chunked".equalsIgnoreCase(strA)) {
            mnr mnrVar = sh50Var.a;
            if (this.d == 4) {
                this.d = (byte) 5;
                return new thr(this, mnrVar);
            }
            n0z.m(this.d, "state: ");
            return null;
        }
        long jF = shh0.f(op50Var);
        if (jF != -1) {
            return k(sh50Var.a, jF);
        }
        mnr mnrVar2 = sh50Var.a;
        if (this.d != 4) {
            n0z.m(this.d, "state: ");
            return null;
        }
        this.d = (byte) 5;
        this.b.e();
        return new vhr(this, mnrVar2);
    }

    @Override // defpackage.fyn
    public final void b() {
        ((lo40) this.c.c).flush();
    }

    @Override // defpackage.fyn
    public final long c(op50 op50Var) {
        if (!mkr.a(op50Var)) {
            return 0L;
        }
        String strA = op50Var.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        if ("chunked".equalsIgnoreCase(strA)) {
            return -1L;
        }
        return shh0.f(op50Var);
    }

    @Override // defpackage.fyn
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.fyn
    public final void d(sh50 sh50Var) {
        Proxy.Type type = this.b.c().b.type();
        StringBuilder sb = new StringBuilder();
        sb.append(sh50Var.b);
        sb.append(' ');
        mnr mnrVar = sh50Var.a;
        if (mnrVar.f() || type != Proxy.Type.HTTP) {
            String strB = mnrVar.b();
            String strD = mnrVar.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(mnrVar);
        }
        sb.append(" HTTP/1.1");
        m(sh50Var.c, sb.toString());
    }

    @Override // defpackage.fyn
    public final sr80 e(sh50 sh50Var, long j) throws ProtocolException {
        yh50 yh50Var = sh50Var.d;
        if (yh50Var != null && yh50Var.isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if ("chunked".equalsIgnoreCase(sh50Var.c.a("Transfer-Encoding"))) {
            if (this.d == 1) {
                this.d = (byte) 2;
                return new shr(this);
            }
            n0z.m(this.d, "state: ");
            return null;
        }
        if (j == -1) {
            hs0.l("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.d == 1) {
            this.d = (byte) 2;
            return new bio(this);
        }
        n0z.m(this.d, "state: ");
        return null;
    }

    @Override // defpackage.fyn
    public final boolean f() {
        return this.d == 6;
    }

    @Override // defpackage.fyn
    public final lp50 g(boolean z) {
        v31 v31Var = this.e;
        mo40 mo40Var = (mo40) v31Var.c;
        byte b = this.d;
        if (b != 0 && b != 1 && b != 2 && b != 3) {
            n0z.m(this.d, "state: ");
            return null;
        }
        try {
            String strQ = mo40Var.q(v31Var.b);
            v31Var.b -= (long) strQ.length();
            gme gmeVarM = r450.m(strQ);
            int i = gmeVarM.b;
            lp50 lp50Var = new lp50();
            lp50Var.b = (ra40) gmeVarM.c;
            lp50Var.c = i;
            lp50Var.d = (String) gmeVarM.d;
            mxn mxnVar = new mxn((byte) 2);
            while (true) {
                String strQ2 = mo40Var.q(v31Var.b);
                v31Var.b -= (long) strQ2.length();
                if (strQ2.length() == 0) {
                    break;
                }
                mxnVar.d(strQ2);
            }
            lp50Var.f = u650.f(u650.d(mxnVar));
            if (z && i == 100) {
                return null;
            }
            if (i == 100) {
                this.d = (byte) 3;
                return lp50Var;
            }
            if (102 > i || i >= 200) {
                this.d = (byte) 4;
                return lp50Var;
            }
            this.d = (byte) 3;
            return lp50Var;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.b.c().a.h.i()), e);
        }
    }

    @Override // defpackage.fyn
    public final void h() {
        ((lo40) this.c.c).flush();
    }

    @Override // defpackage.fyn
    public final yl90 i() {
        return this.c;
    }

    @Override // defpackage.fyn
    public final eyn j() {
        return this.b;
    }

    public final uhr k(mnr mnrVar, long j) {
        if (this.d == 4) {
            this.d = (byte) 5;
            return new uhr(this, mnrVar, j);
        }
        n0z.m(this.d, "state: ");
        return null;
    }

    public final void l(op50 op50Var) {
        long jF = shh0.f(op50Var);
        if (jF == -1) {
            return;
        }
        uhr uhrVarK = k(op50Var.a.a, jF);
        shh0.h(uhrVarK, Integer.MAX_VALUE);
        uhrVarK.close();
    }

    public final void m(o9r o9rVar, String str) {
        if (this.d != 0) {
            n0z.m(this.d, "state: ");
            return;
        }
        oh3 oh3Var = this.c;
        lo40 lo40Var = (lo40) oh3Var.c;
        lo40Var.m0(str);
        lo40Var.m0("\r\n");
        int size = o9rVar.size();
        int i = 0;
        while (true) {
            lo40 lo40Var2 = (lo40) oh3Var.c;
            if (i >= size) {
                lo40Var2.m0("\r\n");
                this.d = (byte) 1;
                return;
            } else {
                lo40Var2.m0(u650.e(o9rVar, i));
                lo40Var2.m0(": ");
                lo40Var2.m0(u650.g(o9rVar, i));
                lo40Var2.m0("\r\n");
                i++;
            }
        }
    }
}
