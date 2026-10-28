package defpackage;

import androidx.media3.common.ParserException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uz41 implements vz41 {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final egz a;
    public final ouz0 b;
    public final zz41 c;
    public final int d;
    public final byte[] e;
    public final iej0 f;
    public final int g;
    public final rj10 h;
    public int i;
    public long j;
    public int k;
    public long l;

    public uz41(egz egzVar, ouz0 ouz0Var, zz41 zz41Var) throws ParserException {
        this.a = egzVar;
        this.b = ouz0Var;
        this.c = zz41Var;
        int i = zz41Var.b;
        int iMax = Math.max(1, i / 10);
        this.g = iMax;
        iej0 iej0Var = new iej0(zz41Var.e);
        iej0Var.s();
        int iS = iej0Var.s();
        this.d = iS;
        int i2 = zz41Var.a;
        int i3 = zz41Var.c;
        int i4 = (((i3 - (i2 * 4)) * 8) / (zz41Var.d * i2)) + 1;
        if (iS != i4) {
            throw ParserException.a(null, "Expected frames per block: " + i4 + "; got: " + iS);
        }
        int iE = op11.e(iMax, iS);
        this.e = new byte[iE * i3];
        this.f = new iej0(iS * 2 * i2 * iE);
        int i5 = ((i3 * i) * 8) / iS;
        qj10 qj10Var = new qj10();
        qj10Var.o = xad0.l("audio/raw");
        qj10Var.i = i5;
        qj10Var.j = i5;
        qj10Var.p = iMax * 2 * i2;
        qj10Var.I = i2;
        int i6 = zz41Var.f;
        qj10Var.J = i6 == 0 ? -1 : i6 << 2;
        qj10Var.K = i;
        qj10Var.L = 2;
        this.h = new rj10(qj10Var);
    }

    @Override // defpackage.vz41
    public final void a(int i, long j) {
        b051 b051Var = new b051(this.c, this.d, i, j);
        this.a.n(b051Var);
        rj10 rj10Var = this.h;
        ouz0 ouz0Var = this.b;
        ouz0Var.g(rj10Var);
        ouz0Var.e(b051Var.e);
    }

    @Override // defpackage.vz41
    public final void b(long j) {
        this.i = 0;
        this.j = j;
        this.k = 0;
        this.l = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0045 A[ADDED_TO_REGION, EDGE_INSN: B:43:0x0045->B:14:0x0045 BREAK  A[LOOP:0: B:6:0x0023->B:13:0x003f], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.vz41
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(defpackage.dgz r25, long r26) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uz41.c(dgz, long):boolean");
    }

    public final void d(int i) {
        long j = this.j;
        long j2 = this.l;
        zz41 zz41Var = this.c;
        long j3 = zz41Var.b;
        String str = op11.a;
        long jT = j + op11.T(j2, 1000000L, j3, RoundingMode.DOWN);
        int i2 = i * 2 * zz41Var.a;
        this.b.a(jT, 1, i2, this.k - i2, null);
        this.l += (long) i;
        this.k -= i2;
    }
}
