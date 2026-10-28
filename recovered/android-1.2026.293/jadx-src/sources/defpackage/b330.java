package defpackage;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b330 implements tuv0 {
    public byte a;
    public final lio0 b;
    public final Inflater c;
    public final rr50 d;
    public final CRC32 e;

    public b330(fna fnaVar) {
        lio0 lio0Var = new lio0(fnaVar);
        this.b = lio0Var;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new rr50(lio0Var, inflater);
        this.e = new CRC32();
    }

    public static void a(int i, int i2, String str) throws IOException {
        if (i2 == i) {
            return;
        }
        StringBuilder sbP = gy00.p(str, ": actual 0x");
        sbP.append(s4x0.s0(8, bl31.Q(i2)));
        sbP.append(" != expected 0x");
        sbP.append(s4x0.s0(8, bl31.Q(i)));
        throw new IOException(sbP.toString());
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) throws IOException {
        byte b;
        gma gmaVar2;
        b330 b330Var = this;
        lio0 lio0Var = b330Var.b;
        gma gmaVar3 = lio0Var.b;
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b2 = b330Var.a;
        CRC32 crc32 = b330Var.e;
        if (b2 == 0) {
            lio0Var.s(10L);
            byte bQ = gmaVar3.q(3L);
            boolean z = ((bQ >> 1) & 1) == 1;
            if (z) {
                b330Var.b(gmaVar3, 0L, 10L);
            }
            a(8075, lio0Var.readShort(), "ID1ID2");
            lio0Var.skip(8L);
            if (((bQ >> 2) & 1) == 1) {
                lio0Var.s(2L);
                if (z) {
                    b(gmaVar3, 0L, 2L);
                }
                long jP = gmaVar3.P() & 65535;
                lio0Var.s(jP);
                if (z) {
                    b(gmaVar3, 0L, jP);
                }
                gmaVar2 = gmaVar3;
                lio0Var.skip(jP);
            } else {
                gmaVar2 = gmaVar3;
            }
            if (((bQ >> 3) & 1) == 1) {
                long jA = lio0Var.a((byte) 0, 0L, Long.MAX_VALUE);
                if (jA == -1) {
                    nl.f();
                    return 0L;
                }
                if (z) {
                    b(gmaVar2, 0L, jA + 1);
                }
                lio0Var.skip(jA + 1);
            }
            if (((bQ >> 4) & 1) == 1) {
                long jA2 = lio0Var.a((byte) 0, 0L, Long.MAX_VALUE);
                if (jA2 == -1) {
                    nl.f();
                    return 0L;
                }
                if (z) {
                    b330Var = this;
                    b330Var.b(gmaVar2, 0L, jA2 + 1);
                } else {
                    b330Var = this;
                }
                lio0Var.skip(jA2 + 1);
            } else {
                b330Var = this;
            }
            if (z) {
                a(lio0Var.j(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            b330Var.a = (byte) 1;
            b2 = 1;
        }
        if (b2 == 1) {
            long j2 = gmaVar.b;
            long jD1 = b330Var.d.D1(gmaVar, j);
            if (jD1 != -1) {
                b330Var.b(gmaVar, j2, jD1);
                return jD1;
            }
            b = 2;
            b330Var.a = (byte) 2;
            b2 = 2;
        } else {
            b = 2;
        }
        if (b2 == b) {
            a(lio0Var.g(), (int) crc32.getValue(), "CRC");
            a(lio0Var.g(), (int) b330Var.c.getBytesWritten(), "ISIZE");
            b330Var.a = (byte) 3;
            if (!lio0Var.x()) {
                rl.g("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    public final void b(gma gmaVar, long j, long j2) {
        tgs0 tgs0Var = gmaVar.a;
        while (true) {
            long j3 = tgs0Var.c - tgs0Var.b;
            if (j < j3) {
                break;
            }
            j -= j3;
            tgs0Var = tgs0Var.f;
        }
        while (j2 > 0) {
            int i = (int) (((long) tgs0Var.b) + j);
            int iMin = (int) Math.min(tgs0Var.c - i, j2);
            this.e.update(tgs0Var.a, i, iMin);
            j2 -= (long) iMin;
            tgs0Var = tgs0Var.f;
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d.close();
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return this.b.a.p();
    }
}
