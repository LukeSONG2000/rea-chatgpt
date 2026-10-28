package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class po10 extends pk10 {
    public static final sza c = ixd0.r("0021F904");
    public final gma b;

    public po10(fna fnaVar) {
        super(fnaVar);
        this.b = new gma();
    }

    @Override // defpackage.pk10, defpackage.tuv0
    public final long D1(gma gmaVar, long j) throws EOFException {
        long j2;
        long j3;
        a(j);
        gma gmaVar2 = this.b;
        long j4 = 0;
        if (gmaVar2.b == 0) {
            return j == 0 ? 0L : -1L;
        }
        long j5 = 0;
        while (true) {
            long jV = -1;
            while (true) {
                sza szaVar = c;
                j2 = j4;
                jV = gmaVar2.v(szaVar.a[0], jV + 1, Long.MAX_VALUE);
                if (jV == -1 || (a(szaVar.a.length) && gmaVar2.c3(jV, szaVar))) {
                    break;
                }
                j4 = j2;
            }
            if (jV == -1) {
                break;
            }
            long jD1 = gmaVar2.D1(gmaVar, jV + 4);
            if (jD1 < j2) {
                jD1 = j2;
            }
            j5 += jD1;
            if (a(5L) && gmaVar2.q(4L) == 0 && (((gmaVar2.q(2L) & 255) << 8) | (gmaVar2.q(1L) & 255)) < 2) {
                gmaVar.b0(gmaVar2.q(j2));
                gmaVar.b0(10);
                gmaVar.b0(0);
                gmaVar2.skip(3L);
            }
            j4 = 0;
        }
        if (j5 < j) {
            long jD12 = gmaVar2.D1(gmaVar, j - j5);
            j3 = 0;
            if (jD12 < 0) {
                jD12 = 0;
            }
            j5 += jD12;
        } else {
            j3 = 0;
        }
        if (j5 == j3) {
            return -1L;
        }
        return j5;
    }

    public final boolean a(long j) {
        gma gmaVar = this.b;
        long j2 = gmaVar.b;
        if (j2 >= j) {
            return true;
        }
        long j3 = j - j2;
        return this.a.D1(gmaVar, j3) == j3;
    }
}
