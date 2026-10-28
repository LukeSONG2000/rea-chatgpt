package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wq30 extends uq30 {
    public long e;
    public boolean f;
    public final /* synthetic */ ar30 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wq30(ar30 ar30Var, kx30 kx30Var) {
        super(ar30Var, kx30Var);
        this.g = ar30Var;
        this.e = -1L;
        this.f = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e6, code lost:
    
        if (r18.f == false) goto L52;
     */
    @Override // defpackage.uq30, defpackage.tuv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long D1(gma gmaVar, long j) throws ProtocolException, EOFException {
        long j2;
        byte bQ;
        ar30 ar30Var = this.g;
        ena enaVar = ar30Var.c;
        long j3 = 0;
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            jl.d("closed");
            return 0L;
        }
        if (this.f) {
            long j4 = this.e;
            if (j4 == 0 || j4 == -1) {
                if (j4 != -1) {
                    ((lio0) enaVar.b).l(Long.MAX_VALUE);
                }
                try {
                    lio0 lio0Var = (lio0) enaVar.b;
                    gma gmaVar2 = lio0Var.b;
                    lio0Var.s(1L);
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        j2 = j3;
                        if (!lio0Var.request(i2)) {
                            break;
                        }
                        bQ = gmaVar2.q(i);
                        if ((bQ < 48 || bQ > 57) && ((bQ < 97 || bQ > 102) && (bQ < 65 || bQ > 70))) {
                            break;
                        }
                        i = i2;
                        j3 = j2;
                    }
                    if (i == 0) {
                        dve.z(16);
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(Integer.toString(bQ, 16)));
                    }
                    this.e = gmaVar2.L();
                    String string = s4x0.Z0(((lio0) enaVar.b).l(Long.MAX_VALUE)).toString();
                    if (this.e < j2 || (string.length() > 0 && !z4x0.M(string, ";", false))) {
                        throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.e + string + '\"');
                    }
                    if (this.e == j2) {
                        this.f = false;
                        bb30 bb30Var = ar30Var.e;
                        h2z h2zVar = new h2z((byte) 1);
                        while (true) {
                            String strL = bb30Var.a.l(bb30Var.b);
                            bb30Var.b -= (long) strL.length();
                            if (strL.length() == 0) {
                                break;
                            }
                            h2zVar.c(strL);
                        }
                        a(viq0.d(h2zVar));
                    }
                } catch (NumberFormatException e) {
                    throw new ProtocolException(e.getMessage());
                }
            }
            long jD1 = super.D1(gmaVar, Math.min(j, this.e));
            if (jD1 != -1) {
                this.e -= jD1;
                return jD1;
            }
            ar30Var.b.e();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a(ar30.f);
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
                zH = qh61.h(this, 100);
            } catch (IOException unused) {
                zH = false;
            }
            if (!zH) {
                this.g.b.e();
                a(ar30.f);
            }
        }
        this.c = true;
    }
}
