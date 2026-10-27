package defpackage;

import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class udg0 implements vdg0 {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_GCM_SHA384, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final q6o a;
    public final fhc0 b;
    public final u210 c;
    public final int d;
    public final byte[] e;
    public final t210 f;
    public final int g;
    public final urp h;
    public int i;
    public long j;
    public int k;
    public long l;

    public udg0(q6o q6oVar, fhc0 fhc0Var, u210 u210Var) throws ParserException {
        this.a = q6oVar;
        this.b = fhc0Var;
        this.c = u210Var;
        int i = u210Var.b;
        int iMax = Math.max(1, i / 10);
        this.g = iMax;
        t210 t210Var = new t210(u210Var.e);
        t210Var.s();
        int iS = t210Var.s();
        this.d = iS;
        int i2 = u210Var.a;
        int i3 = u210Var.c;
        int i4 = (((i3 - (i2 * 4)) * 8) / (u210Var.d * i2)) + 1;
        if (iS != i4) {
            throw ParserException.a(null, "Expected frames per block: " + i4 + "; got: " + iS);
        }
        int iE = r4e0.e(iMax, iS);
        this.e = new byte[iE * i3];
        this.f = new t210(iS * 2 * i2 * iE);
        int i5 = ((i3 * i) * 8) / iS;
        trp trpVar = new trp();
        trpVar.n = o7y.l("audio/raw");
        trpVar.h = i5;
        trpVar.i = i5;
        trpVar.o = iMax * 2 * i2;
        trpVar.F = i2;
        trpVar.G = i;
        trpVar.H = 2;
        this.h = new urp(trpVar);
    }

    @Override // defpackage.vdg0
    public final void a(int i, long j) {
        zdg0 zdg0Var = new zdg0(this.c, this.d, i, j);
        this.a.i(zdg0Var);
        urp urpVar = this.h;
        fhc0 fhc0Var = this.b;
        fhc0Var.g(urpVar);
        fhc0Var.e(zdg0Var.e);
    }

    @Override // defpackage.vdg0
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
    @Override // defpackage.vdg0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(defpackage.p6o r25, long r26) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.udg0.c(p6o, long):boolean");
    }

    public final void d(int i) {
        long j = this.j;
        long j2 = this.l;
        u210 u210Var = this.c;
        long j3 = u210Var.b;
        String str = r4e0.a;
        long jN = j + r4e0.N(j2, 1000000L, j3, RoundingMode.DOWN);
        int i2 = i * 2 * u210Var.a;
        this.b.a(jN, 1, i2, this.k - i2, null);
        this.l += (long) i;
        this.k -= i2;
    }
}
