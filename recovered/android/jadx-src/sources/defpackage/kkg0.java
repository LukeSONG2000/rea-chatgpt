package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kkg0 implements Closeable {
    public final mo40 a;
    public final cr40 b;
    public final boolean c;
    public final boolean d;
    public boolean e;
    public boolean f;
    public int g;
    public long h;
    public boolean i;
    public boolean j;
    public boolean k;
    public pjx n;
    public final cl6 l = new cl6();
    public final cl6 m = new cl6();
    public final byte[] o = null;

    public kkg0(mo40 mo40Var, cr40 cr40Var, boolean z, boolean z2) {
        this.a = mo40Var;
        this.b = cr40Var;
        this.c = z;
        this.d = z2;
    }

    public final void b() throws IOException {
        if (this.e) {
            hs0.l("closed");
            return;
        }
        h();
        if (this.j) {
            e();
            return;
        }
        int i = this.g;
        if (i != 1 && i != 2) {
            TimeZone timeZone = shh0.a;
            throw new ProtocolException("Unknown opcode: ".concat(Integer.toHexString(i)));
        }
        while (!this.f) {
            long j = this.h;
            cl6 cl6Var = this.m;
            if (j > 0) {
                this.a.e(cl6Var, j);
            }
            if (this.i) {
                if (this.k) {
                    pjx pjxVar = this.n;
                    if (pjxVar == null) {
                        pjxVar = new pjx(this.d, (byte) 1);
                        this.n = pjxVar;
                    }
                    cl6 cl6Var2 = pjxVar.c;
                    if (cl6Var2.b != 0) {
                        hs0.u("Failed requirement.");
                        return;
                    }
                    Inflater inflater = (Inflater) pjxVar.d;
                    if (inflater == null) {
                        inflater = new Inflater(true);
                        pjxVar.d = inflater;
                    }
                    fps fpsVar = (fps) pjxVar.e;
                    if (fpsVar == null) {
                        fpsVar = new fps(cl6Var2, inflater);
                        pjxVar.e = fpsVar;
                    }
                    if (pjxVar.b) {
                        inflater.reset();
                    }
                    cl6Var2.C2(cl6Var);
                    cl6Var2.k0(65535);
                    long bytesRead = inflater.getBytesRead() + cl6Var2.b;
                    do {
                        fpsVar.b(cl6Var, Long.MAX_VALUE);
                        if (inflater.getBytesRead() >= bytesRead) {
                            break;
                        }
                    } while (!inflater.finished());
                    if (inflater.getBytesRead() < bytesRead) {
                        cl6Var2.i();
                        fpsVar.close();
                        pjxVar.e = null;
                        pjxVar.d = null;
                    }
                }
                rig0 rig0Var = this.b.b;
                if (i == 1) {
                    rig0Var.f(cl6Var.U());
                    return;
                } else {
                    rig0Var.d(cl6Var.e1(cl6Var.b));
                    return;
                }
            }
            while (!this.f) {
                h();
                if (!this.j) {
                    break;
                } else {
                    e();
                }
            }
            if (this.g != 0) {
                int i2 = this.g;
                TimeZone timeZone2 = shh0.a;
                throw new ProtocolException("Expected continuation opcode. Got: ".concat(Integer.toHexString(i2)));
            }
        }
        zyn.r("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.e = true;
        pjx pjxVar = this.n;
        if (pjxVar != null) {
            qhh0.b(pjxVar);
        }
        qhh0.b(this.a);
    }

    public final void e() throws ProtocolException, EOFException {
        String strU;
        short s;
        long j = this.h;
        if (j > 0) {
            this.a.e(this.l, j);
        }
        switch (this.g) {
            case 8:
                cl6 cl6Var = this.l;
                long j2 = cl6Var.b;
                if (j2 == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (j2 != 0) {
                    s = cl6Var.readShort();
                    strU = this.l.U();
                    String strH = (s < 1000 || s >= 5000) ? pty.h(s, "Code must be in range [1000,5000): ") : ((1004 > s || s >= 1007) && (1015 > s || s >= 3000)) ? null : pty.i(s, "Code ", " is reserved and may not be used.");
                    if (strH != null) {
                        throw new ProtocolException(strH);
                    }
                } else {
                    strU = "";
                    s = 1005;
                }
                cr40 cr40Var = this.b;
                if (s == -1) {
                    hs0.u("Failed requirement.");
                    return;
                }
                synchronized (cr40Var) {
                    if (cr40Var.t != -1) {
                        throw new IllegalStateException("already closed");
                    }
                    cr40Var.t = s;
                    cr40Var.u = strU;
                }
                cr40Var.b.b(cr40Var, s, strU);
                this.f = true;
                return;
            case 9:
                cr40 cr40Var2 = this.b;
                cl6 cl6Var2 = this.l;
                ot6 ot6VarE1 = cl6Var2.e1(cl6Var2.b);
                synchronized (cr40Var2) {
                    try {
                        if (!cr40Var2.v && (!cr40Var2.s || !cr40Var2.q.isEmpty())) {
                            cr40Var2.p.add(ot6VarE1);
                            cr40Var2.f();
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 10:
                cr40 cr40Var3 = this.b;
                cl6 cl6Var3 = this.l;
                cl6Var3.e1(cl6Var3.b);
                synchronized (cr40Var3) {
                    cr40Var3.x = false;
                }
                return;
            default:
                int i = this.g;
                TimeZone timeZone = shh0.a;
                throw new ProtocolException("Unknown control opcode: ".concat(Integer.toHexString(i)));
        }
    }

    public final void h() throws IOException {
        boolean z;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        mo40 mo40Var = this.a;
        cl6 cl6Var = mo40Var.b;
        cn90 cn90Var = mo40Var.a;
        if (this.f) {
            zyn.r("closed");
            return;
        }
        long jI = cn90Var.k().i();
        cn90Var.k().c();
        try {
            byte b = mo40Var.readByte();
            byte[] bArr = qhh0.a;
            cn90Var.k().h(jI, timeUnit);
            int i = b & 15;
            this.g = i;
            int i2 = 0;
            boolean z2 = (b & 128) != 0;
            this.i = z2;
            boolean z3 = (b & 8) != 0;
            this.j = z3;
            if (z3 && !z2) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z4 = (b & 64) != 0;
            if (i == 1 || i == 2) {
                if (!z4) {
                    z = false;
                } else {
                    if (!this.c) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z = true;
                }
                this.k = z;
            } else if (z4) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((b & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((b & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            byte b2 = mo40Var.readByte();
            boolean z5 = (b2 & 128) != 0;
            if (z5) {
                throw new ProtocolException("Server-sent frames must not be masked.");
            }
            long jO = b2 & 127;
            this.h = jO;
            if (jO == 126) {
                jO = mo40Var.readShort() & 65535;
                this.h = jO;
            } else if (jO == 127) {
                mo40Var.o(8L);
                jO = cl6Var.O();
                this.h = jO;
                if (jO < 0) {
                    long j = this.h;
                    TimeZone timeZone = shh0.a;
                    throw new ProtocolException("Frame length 0x" + Long.toHexString(j) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.j && jO > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (!z5) {
                return;
            }
            byte[] bArr2 = this.o;
            try {
                mo40Var.o(bArr2.length);
                cl6Var.F(bArr2);
            } catch (EOFException e) {
                while (true) {
                    long j2 = cl6Var.b;
                    if (j2 <= 0) {
                        throw e;
                    }
                    int i3 = cl6Var.read(bArr2, i2, (int) j2);
                    if (i3 == -1) {
                        k4e0.b();
                        return;
                    }
                    i2 += i3;
                }
            }
        } catch (Throwable th) {
            cn90Var.k().h(jI, timeUnit);
            throw th;
        }
    }
}
