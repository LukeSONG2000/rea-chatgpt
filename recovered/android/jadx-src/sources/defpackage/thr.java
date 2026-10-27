package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class thr extends rhr {
    public long e;
    public boolean f;
    public final /* synthetic */ whr g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public thr(whr whrVar, mnr mnrVar) {
        super(whrVar, mnrVar);
        this.g = whrVar;
        this.e = -1L;
        this.f = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e8, code lost:
    
        if (r18.f == false) goto L52;
     */
    @Override // defpackage.rhr, defpackage.cn90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b1(cl6 cl6Var, long j) throws IOException {
        long j2;
        byte bV;
        whr whrVar = this.g;
        oh3 oh3Var = whrVar.c;
        long j3 = 0;
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            hs0.l("closed");
            return 0L;
        }
        if (this.f) {
            long j4 = this.e;
            if (j4 == 0 || j4 == -1) {
                if (j4 != -1) {
                    ((mo40) oh3Var.b).q(Long.MAX_VALUE);
                }
                try {
                    mo40 mo40Var = (mo40) oh3Var.b;
                    cl6 cl6Var2 = mo40Var.b;
                    mo40Var.o(1L);
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        j2 = j3;
                        if (!mo40Var.request(i2)) {
                            break;
                        }
                        bV = cl6Var2.v(i);
                        if ((bV < 48 || bV > 57) && ((bV < 97 || bV > 102) && (bV < 65 || bV > 70))) {
                            break;
                        }
                        i = i2;
                        j3 = j2;
                    }
                    if (i == 0) {
                        b79.w(16);
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(Integer.toString(bV, 16)));
                    }
                    this.e = cl6Var2.H();
                    String string = wca0.U0(((mo40) oh3Var.b).q(Long.MAX_VALUE)).toString();
                    if (this.e < j2 || (string.length() > 0 && !eda0.N(string, ";", false))) {
                        throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.e + string + '\"');
                    }
                    if (this.e == j2) {
                        this.f = false;
                        v31 v31Var = whrVar.e;
                        mxn mxnVar = new mxn((byte) 2);
                        while (true) {
                            String strQ = ((mo40) v31Var.c).q(v31Var.b);
                            v31Var.b -= (long) strQ.length();
                            if (strQ.length() == 0) {
                                break;
                            }
                            mxnVar.d(strQ);
                        }
                        b(u650.d(mxnVar));
                    }
                } catch (NumberFormatException e) {
                    throw new ProtocolException(e.getMessage());
                }
            }
            long jB1 = super.b1(cl6Var, Math.min(j, this.e));
            if (jB1 != -1) {
                this.e -= jB1;
                return jB1;
            }
            whrVar.b.e();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b(whr.f);
            throw protocolException;
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zH;
        if (this.c) {
            return;
        }
        if (this.f) {
            try {
                zH = shh0.h(this, 100);
            } catch (IOException unused) {
                zH = false;
            }
            if (!zH) {
                this.g.b.e();
                b(whr.f);
            }
        }
        this.c = true;
    }
}
