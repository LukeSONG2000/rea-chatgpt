package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u751 implements Closeable {
    public final lio0 a;
    public final zlo0 b;
    public final boolean c;
    public final boolean d;
    public boolean e;
    public boolean f;
    public int g;
    public long h;
    public boolean i;
    public boolean j;
    public boolean k;
    public hmc0 n;
    public final gma l = new gma();
    public final gma m = new gma();
    public final byte[] o = null;

    public u751(lio0 lio0Var, zlo0 zlo0Var, boolean z, boolean z2) {
        this.a = lio0Var;
        this.b = zlo0Var;
        this.c = z;
        this.d = z2;
    }

    public final void a() throws IOException {
        if (this.e) {
            jl.d("closed");
            return;
        }
        d();
        if (this.j) {
            b();
            return;
        }
        int i = this.g;
        if (i != 1 && i != 2) {
            TimeZone timeZone = qh61.a;
            throw new ProtocolException("Unknown opcode: ".concat(Integer.toHexString(i)));
        }
        while (!this.f) {
            long j = this.h;
            gma gmaVar = this.m;
            if (j > 0) {
                this.a.d(gmaVar, j);
            }
            if (this.i) {
                if (this.k) {
                    hmc0 hmc0Var = this.n;
                    if (hmc0Var == null) {
                        hmc0Var = new hmc0(this.d);
                        this.n = hmc0Var;
                    }
                    gma gmaVar2 = hmc0Var.b;
                    if (gmaVar2.b != 0) {
                        ll.f("Failed requirement.");
                        return;
                    }
                    Inflater inflater = hmc0Var.c;
                    if (inflater == null) {
                        inflater = new Inflater(true);
                        hmc0Var.c = inflater;
                    }
                    rr50 rr50Var = hmc0Var.d;
                    if (rr50Var == null) {
                        rr50Var = new rr50(gmaVar2, inflater);
                        hmc0Var.d = rr50Var;
                    }
                    if (hmc0Var.a) {
                        inflater.reset();
                    }
                    gmaVar2.d3(gmaVar);
                    gmaVar2.g0(65535);
                    long bytesRead = inflater.getBytesRead() + gmaVar2.b;
                    do {
                        rr50Var.a(gmaVar, Long.MAX_VALUE);
                        if (inflater.getBytesRead() >= bytesRead) {
                            break;
                        }
                    } while (!inflater.finished());
                    if (inflater.getBytesRead() < bytesRead) {
                        gmaVar2.i();
                        rr50Var.close();
                        hmc0Var.d = null;
                        hmc0Var.c = null;
                    }
                }
                o551 o551Var = this.b.a;
                if (i == 1) {
                    o551Var.f(gmaVar.R());
                    return;
                } else {
                    o551Var.e(gmaVar.F(gmaVar.b));
                    return;
                }
            }
            while (!this.f) {
                d();
                if (!this.j) {
                    break;
                } else {
                    b();
                }
            }
            if (this.g != 0) {
                int i2 = this.g;
                TimeZone timeZone2 = qh61.a;
                throw new ProtocolException("Expected continuation opcode. Got: ".concat(Integer.toHexString(i2)));
            }
        }
        rl.g("closed");
    }

    public final void b() throws ProtocolException, EOFException {
        String strR;
        short s;
        long j = this.h;
        if (j > 0) {
            this.a.d(this.l, j);
        }
        switch (this.g) {
            case 8:
                gma gmaVar = this.l;
                long j2 = gmaVar.b;
                if (j2 == 1) {
                    rl.m("Malformed close payload length of 1.");
                    return;
                }
                if (j2 != 0) {
                    s = gmaVar.readShort();
                    strR = this.l.R();
                    String strI = (s < 1000 || s >= 5000) ? vri0.i(s, "Code must be in range [1000,5000): ") : ((1004 > s || s >= 1007) && (1015 > s || s >= 3000)) ? null : vri0.j(s, "Code ", " is reserved and may not be used.");
                    if (strI != null) {
                        rl.m(strI);
                        return;
                    }
                } else {
                    strR = "";
                    s = 1005;
                }
                zlo0 zlo0Var = this.b;
                if (s == -1) {
                    ll.f("Failed requirement.");
                    return;
                }
                synchronized (zlo0Var) {
                    if (zlo0Var.s != -1) {
                        throw new IllegalStateException("already closed");
                    }
                    zlo0Var.s = s;
                    zlo0Var.t = strR;
                }
                zlo0Var.a.c(zlo0Var, s, strR);
                this.f = true;
                return;
            case 9:
                zlo0 zlo0Var2 = this.b;
                gma gmaVar2 = this.l;
                sza szaVarF = gmaVar2.F(gmaVar2.b);
                synchronized (zlo0Var2) {
                    try {
                        if (!zlo0Var2.u && (!zlo0Var2.r || !zlo0Var2.p.isEmpty())) {
                            zlo0Var2.o.add(szaVarF);
                            zlo0Var2.e();
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 10:
                zlo0 zlo0Var3 = this.b;
                gma gmaVar3 = this.l;
                gmaVar3.F(gmaVar3.b);
                synchronized (zlo0Var3) {
                    zlo0Var3.w = false;
                }
                return;
            default:
                int i = this.g;
                TimeZone timeZone = qh61.a;
                throw new ProtocolException("Unknown control opcode: ".concat(Integer.toHexString(i)));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.e = true;
        hmc0 hmc0Var = this.n;
        if (hmc0Var != null) {
            oh61.b(hmc0Var);
        }
        oh61.b(this.a);
    }

    public final void d() throws IOException {
        boolean z;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        lio0 lio0Var = this.a;
        gma gmaVar = lio0Var.b;
        tuv0 tuv0Var = lio0Var.a;
        if (this.f) {
            rl.g("closed");
            return;
        }
        long jI = tuv0Var.p().i();
        tuv0Var.p().c();
        try {
            byte b = lio0Var.readByte();
            byte[] bArr = oh61.a;
            tuv0Var.p().h(jI, timeUnit);
            int i = b & 15;
            this.g = i;
            int i2 = 0;
            boolean z2 = (b & 128) != 0;
            this.i = z2;
            boolean z3 = (b & 8) != 0;
            this.j = z3;
            if (z3 && !z2) {
                rl.m("Control frames must be final.");
                return;
            }
            boolean z4 = (b & 64) != 0;
            if (i == 1 || i == 2) {
                if (!z4) {
                    z = false;
                } else {
                    if (!this.c) {
                        rl.m("Unexpected rsv1 flag");
                        return;
                    }
                    z = true;
                }
                this.k = z;
            } else if (z4) {
                rl.m("Unexpected rsv1 flag");
                return;
            }
            if ((b & 32) != 0) {
                rl.m("Unexpected rsv2 flag");
                return;
            }
            if ((b & 16) != 0) {
                rl.m("Unexpected rsv3 flag");
                return;
            }
            byte b2 = lio0Var.readByte();
            boolean z5 = (b2 & 128) != 0;
            if (z5) {
                rl.m("Server-sent frames must not be masked.");
                return;
            }
            long jN = b2 & 127;
            this.h = jN;
            if (jN == 126) {
                jN = lio0Var.readShort() & 65535;
                this.h = jN;
            } else if (jN == 127) {
                lio0Var.s(8L);
                jN = gmaVar.N();
                this.h = jN;
                if (jN < 0) {
                    long j = this.h;
                    TimeZone timeZone = qh61.a;
                    throw new ProtocolException("Frame length 0x" + Long.toHexString(j) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.j && jN > 125) {
                rl.m("Control frame must be less than 125B.");
                return;
            }
            if (!z5) {
                return;
            }
            byte[] bArr2 = this.o;
            try {
                lio0Var.s(bArr2.length);
                gmaVar.J(bArr2);
            } catch (EOFException e) {
                while (true) {
                    long j2 = gmaVar.b;
                    if (j2 <= 0) {
                        throw e;
                    }
                    int i3 = gmaVar.read(bArr2, i2, (int) j2);
                    if (i3 == -1) {
                        ol.e();
                        return;
                    }
                    i2 += i3;
                }
            }
        } catch (Throwable th) {
            tuv0Var.p().h(jI, timeUnit);
            throw th;
        }
    }
}
