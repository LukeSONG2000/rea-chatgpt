package defpackage;

import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityObservationStatus;
import protobuf_analytics_events.v1.ChatgptAdsVisibilitySnapshotKind;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityTerminationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class om0 {
    public boolean A;
    public boolean B;
    public long C;
    public long D;
    public long E;
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final double e;
    public final Function0 f;
    public final lt g;
    public long h;
    public boolean i;
    public nm0 j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public long w;
    public final long[] x = new long[3];
    public long y;
    public long z;

    public om0(String str, int i, int i2, String str2, double d, Function0 function0, lt ltVar) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = d;
        this.f = function0;
        this.g = ltVar;
        this.h = ((Number) function0.invoke()).longValue();
        e(ChatgptAdsVisibilitySnapshotKind.CHATGPT_ADS_VISIBILITY_SNAPSHOT_KIND_INITIAL, null);
    }

    public final void a(boolean z) {
        if (this.n) {
            return;
        }
        b();
        if (this.i == z) {
            return;
        }
        this.i = z;
        if (z) {
            this.j = null;
        } else {
            nm0 nm0Var = this.j;
            this.j = nm0Var != null ? new nm0(nm0Var.a, nm0Var.b, 0) : null;
        }
        this.v = 0L;
        this.w = 0L;
        this.A = false;
        this.B = false;
        if (z) {
            return;
        }
        e(ChatgptAdsVisibilitySnapshotKind.CHATGPT_ADS_VISIBILITY_SNAPSHOT_KIND_BACKGROUND, null);
    }

    public final void b() {
        long jLongValue = ((Number) this.f.invoke()).longValue();
        long j = this.h;
        if (jLongValue < j) {
            this.m = true;
            return;
        }
        long j2 = jLongValue - j;
        this.h = jLongValue;
        if (this.i) {
            nm0 nm0Var = this.j;
            if (nm0Var == null) {
                this.q += j2;
                return;
            }
            double d = nm0Var.a;
            this.p += j2;
            if (d >= 0.5d) {
                this.r += j2;
                long j3 = this.v + j2;
                this.v = j3;
                this.t = Math.max(this.t, j3);
            }
            if (d >= 0.95d) {
                this.s += j2;
                long j4 = this.w + j2;
                this.w = j4;
                this.u = Math.max(this.u, j4);
                int i = nm0Var.c;
                if (i == 0) {
                    this.y += j2;
                    return;
                }
                int iG = gvx0.G(i);
                long[] jArr = this.x;
                jArr[iG] = jArr[iG] + j2;
            }
        }
    }

    public final void c(ChatgptAdsVisibilityTerminationReason chatgptAdsVisibilityTerminationReason) {
        if (this.n) {
            return;
        }
        b();
        this.n = true;
        e(ChatgptAdsVisibilitySnapshotKind.CHATGPT_ADS_VISIBILITY_SNAPSHOT_KIND_TERMINAL, chatgptAdsVisibilityTerminationReason);
    }

    public final void d(nm0 nm0Var) {
        if (this.n) {
            return;
        }
        b();
        nm0 nm0Var2 = this.j;
        boolean z = true;
        if (nm0Var != null) {
            double d = nm0Var.a;
            if (Math.abs(d) > Double.MAX_VALUE || 0.0d > d || d > 1.0d) {
                this.m = true;
            }
        }
        this.j = nm0Var;
        this.k = this.k || (this.i && nm0Var != null);
        boolean z2 = this.i;
        if (!z2 || nm0Var == null || this.m) {
            this.A = false;
            this.B = false;
        } else {
            double d2 = nm0Var.a;
            if (d2 >= 0.95d) {
                if (this.B) {
                    this.z++;
                }
                this.A = true;
                this.B = false;
                this.l = this.l || nm0Var.c != 0;
            } else if (this.A && d2 == 0.0d && nm0Var.b) {
                this.B = true;
            }
        }
        if (!z2 || nm0Var == null || nm0Var.a < 0.5d) {
            this.v = 0L;
        }
        if (!z2 || nm0Var == null || nm0Var.a < 0.95d) {
            this.w = 0L;
        }
        if (z2 && nm0Var2 != null && nm0Var != null) {
            double d3 = nm0Var.a;
            double d4 = nm0Var2.a;
            boolean z3 = d4 >= 0.5d && d3 < 0.5d;
            boolean z4 = d4 >= 0.95d && d3 < 0.95d;
            if (z3 || z4) {
                e(ChatgptAdsVisibilitySnapshotKind.CHATGPT_ADS_VISIBILITY_SNAPSHOT_KIND_VISIBILITY_EXIT, null);
            }
        }
        if (this.r <= this.D && this.z <= this.E) {
            z = false;
        }
        if (this.i && this.p - this.C >= 10000 && z) {
            e(ChatgptAdsVisibilitySnapshotKind.CHATGPT_ADS_VISIBILITY_SNAPSHOT_KIND_CHECKPOINT, null);
        }
    }

    public final void e(ChatgptAdsVisibilitySnapshotKind chatgptAdsVisibilitySnapshotKind, ChatgptAdsVisibilityTerminationReason chatgptAdsVisibilityTerminationReason) {
        ChatgptAdsVisibilitySnapshotKind chatgptAdsVisibilitySnapshotKind2;
        ChatgptAdsVisibilityObservationStatus chatgptAdsVisibilityObservationStatus;
        boolean z = this.k && !this.m;
        Integer numValueOf = Integer.valueOf(this.b);
        Integer numValueOf2 = Integer.valueOf(this.c);
        int i = this.o;
        this.o = i + 1;
        Integer numValueOf3 = Integer.valueOf(i);
        Double dValueOf = Double.valueOf(this.e);
        if (z) {
            chatgptAdsVisibilitySnapshotKind2 = chatgptAdsVisibilitySnapshotKind;
            chatgptAdsVisibilityObservationStatus = (chatgptAdsVisibilitySnapshotKind2 == ChatgptAdsVisibilitySnapshotKind.CHATGPT_ADS_VISIBILITY_SNAPSHOT_KIND_TERMINAL && this.j != null && this.q == 0) ? ChatgptAdsVisibilityObservationStatus.CHATGPT_ADS_VISIBILITY_OBSERVATION_STATUS_COMPLETE : ChatgptAdsVisibilityObservationStatus.CHATGPT_ADS_VISIBILITY_OBSERVATION_STATUS_PARTIAL;
        } else {
            chatgptAdsVisibilityObservationStatus = ChatgptAdsVisibilityObservationStatus.CHATGPT_ADS_VISIBILITY_OBSERVATION_STATUS_UNKNOWN;
            chatgptAdsVisibilitySnapshotKind2 = chatgptAdsVisibilitySnapshotKind;
        }
        ChatgptAdsVisibilityObservationStatus chatgptAdsVisibilityObservationStatus2 = chatgptAdsVisibilityObservationStatus;
        Long lValueOf = z ? Long.valueOf(this.p) : null;
        Long lValueOf2 = z ? Long.valueOf(this.r) : null;
        Long lValueOf3 = z ? Long.valueOf(this.t) : null;
        Long lValueOf4 = z ? Long.valueOf(this.s) : null;
        Long lValueOf5 = z ? Long.valueOf(this.u) : null;
        Long lValueOf6 = Long.valueOf(this.q);
        Long lValueOf7 = z ? Long.valueOf(this.z) : null;
        long[] jArr = this.x;
        this.g.invoke(new k9f(this.a, numValueOf, numValueOf2, this.d, numValueOf3, 3, dValueOf, chatgptAdsVisibilityObservationStatus2, chatgptAdsVisibilitySnapshotKind2, chatgptAdsVisibilityTerminationReason, lValueOf, lValueOf2, lValueOf3, lValueOf4, lValueOf5, lValueOf6, lValueOf7, (z && this.l) ? Long.valueOf(jArr[0]) : null, (z && this.l) ? Long.valueOf(jArr[1]) : null, (z && this.l) ? Long.valueOf(jArr[2]) : null, z ? Long.valueOf(this.y) : null, sza.d));
        this.C = this.p;
        this.D = this.r;
        this.E = this.z;
    }
}
