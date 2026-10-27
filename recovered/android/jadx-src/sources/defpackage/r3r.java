package defpackage;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r3r implements cn90 {
    public byte a;
    public final mo40 b;
    public final Inflater c;
    public final fps d;
    public final CRC32 e;

    public r3r(wl6 wl6Var) {
        mo40 mo40Var = new mo40(wl6Var);
        this.b = mo40Var;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new fps(mo40Var, inflater);
        this.e = new CRC32();
    }

    public static void b(int i, int i2, String str) throws IOException {
        if (i2 == i) {
            return;
        }
        StringBuilder sbT = bqh.t(str, ": actual 0x");
        sbT.append(wca0.r0(8, bit.e0(i2)));
        sbT.append(" != expected 0x");
        sbT.append(wca0.r0(8, bit.e0(i)));
        throw new IOException(sbT.toString());
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws IOException {
        byte b;
        cl6 cl6Var2;
        r3r r3rVar = this;
        mo40 mo40Var = r3rVar.b;
        cl6 cl6Var3 = mo40Var.b;
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b2 = r3rVar.a;
        CRC32 crc32 = r3rVar.e;
        if (b2 == 0) {
            mo40Var.o(10L);
            byte bV = cl6Var3.v(3L);
            boolean z = ((bV >> 1) & 1) == 1;
            if (z) {
                r3rVar.e(cl6Var3, 0L, 10L);
            }
            b(8075, mo40Var.readShort(), "ID1ID2");
            mo40Var.skip(8L);
            if (((bV >> 2) & 1) == 1) {
                mo40Var.o(2L);
                if (z) {
                    e(cl6Var3, 0L, 2L);
                }
                long jP = cl6Var3.P() & 65535;
                mo40Var.o(jP);
                if (z) {
                    e(cl6Var3, 0L, jP);
                }
                cl6Var2 = cl6Var3;
                mo40Var.skip(jP);
            } else {
                cl6Var2 = cl6Var3;
            }
            if (((bV >> 3) & 1) == 1) {
                long jB = mo40Var.b((byte) 0, 0L, Long.MAX_VALUE);
                if (jB == -1) {
                    hs0.p();
                    return 0L;
                }
                if (z) {
                    e(cl6Var2, 0L, jB + 1);
                }
                mo40Var.skip(jB + 1);
            }
            if (((bV >> 4) & 1) == 1) {
                long jB2 = mo40Var.b((byte) 0, 0L, Long.MAX_VALUE);
                if (jB2 == -1) {
                    hs0.p();
                    return 0L;
                }
                if (z) {
                    r3rVar = this;
                    r3rVar.e(cl6Var2, 0L, jB2 + 1);
                } else {
                    r3rVar = this;
                }
                mo40Var.skip(jB2 + 1);
            } else {
                r3rVar = this;
            }
            if (z) {
                b(mo40Var.l(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            r3rVar.a = (byte) 1;
            b2 = 1;
        }
        if (b2 == 1) {
            long j2 = cl6Var.b;
            long jB1 = r3rVar.d.b1(cl6Var, j);
            if (jB1 != -1) {
                r3rVar.e(cl6Var, j2, jB1);
                return jB1;
            }
            b = 2;
            r3rVar.a = (byte) 2;
            b2 = 2;
        } else {
            b = 2;
        }
        if (b2 == b) {
            b(mo40Var.h(), (int) crc32.getValue(), "CRC");
            b(mo40Var.h(), (int) r3rVar.c.getBytesWritten(), "ISIZE");
            r3rVar.a = (byte) 3;
            if (!mo40Var.r()) {
                zyn.r("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    public final void e(cl6 cl6Var, long j, long j2) {
        q070 q070Var = cl6Var.a;
        while (true) {
            long j3 = q070Var.c - q070Var.b;
            if (j < j3) {
                break;
            }
            j -= j3;
            q070Var = q070Var.f;
        }
        while (j2 > 0) {
            int i = (int) (((long) q070Var.b) + j);
            int iMin = (int) Math.min(q070Var.c - i, j2);
            this.e.update(q070Var.a, i, iMin);
            j2 -= (long) iMin;
            q070Var = q070Var.f;
            j = 0;
        }
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.b.a.k();
    }
}
