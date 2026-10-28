package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lz5 extends kho0 {
    public final Long A;
    public final Long B;
    public final List C;
    public final Long D;
    public final Long E;
    public final Long F;
    public final c1s0 G;
    public final Long H;
    public final Long I;
    public final i92 J;
    public final r80 K;
    public final i92 L;
    public final i92 M;
    public final i92 N;
    public final i92 O;
    public final i92 P;
    public final i92 Q;
    public final i92 R;
    public final aa0 S;
    public final Map T;
    public final long p;
    public final long q;
    public final Long r;
    public final long s;
    public final long t;
    public final int u;
    public final int v;
    public final int w;
    public final int x;
    public final String y;
    public final c26 z;

    public lz5(long j, long j2, Long l, long j3, long j4, int i, int i2, int i3, int i4, String str, c26 c26Var, Long l2, Long l3, List list, Long l4, Long l5, Long l6, c1s0 c1s0Var, Long l7, Long l8, i92 i92Var, r80 r80Var, i92 i92Var2, i92 i92Var3, i92 i92Var4, i92 i92Var5, i92 i92Var6, i92 i92Var7, i92 i92Var8, aa0 aa0Var, Map map) {
        this.p = j;
        this.q = j2;
        this.r = l;
        this.s = j3;
        this.t = j4;
        this.u = i;
        this.v = i2;
        this.w = i3;
        this.x = i4;
        this.y = str;
        this.z = c26Var;
        this.A = l2;
        this.B = l3;
        this.C = list;
        this.D = l4;
        this.E = l5;
        this.F = l6;
        this.G = c1s0Var;
        this.H = l7;
        this.I = l8;
        this.J = i92Var;
        this.K = r80Var;
        this.L = i92Var2;
        this.M = i92Var3;
        this.N = i92Var4;
        this.O = i92Var5;
        this.P = i92Var6;
        this.Q = i92Var7;
        this.R = i92Var8;
        this.S = aa0Var;
        this.T = map;
    }

    public static lz5 O(lz5 lz5Var, Long l, c1s0 c1s0Var, Long l2, Long l3, i92 i92Var, r80 r80Var, i92 i92Var2, i92 i92Var3, i92 i92Var4, i92 i92Var5, i92 i92Var6, i92 i92Var7, i92 i92Var8, aa0 aa0Var, int i) {
        Long l4;
        Long l5;
        long j = lz5Var.p;
        long j2 = lz5Var.q;
        Long l6 = lz5Var.r;
        long j3 = lz5Var.s;
        long j4 = lz5Var.t;
        int i2 = lz5Var.u;
        int i3 = lz5Var.v;
        int i4 = lz5Var.w;
        int i5 = lz5Var.x;
        String str = lz5Var.y;
        c26 c26Var = lz5Var.z;
        Long l7 = lz5Var.A;
        Long l8 = lz5Var.B;
        List list = lz5Var.C;
        Long l9 = lz5Var.D;
        Long l10 = lz5Var.E;
        if ((i & 65536) != 0) {
            l4 = l10;
            l5 = lz5Var.F;
        } else {
            l4 = l10;
            l5 = l;
        }
        Long l11 = l5;
        c1s0 c1s0Var2 = (i & 131072) != 0 ? lz5Var.G : c1s0Var;
        Long l12 = (i & 262144) != 0 ? lz5Var.H : l2;
        Long l13 = (i & 524288) != 0 ? lz5Var.I : l3;
        i92 i92Var9 = (i & 1048576) != 0 ? lz5Var.J : i92Var;
        r80 r80Var2 = (i & 2097152) != 0 ? lz5Var.K : r80Var;
        i92 i92Var10 = (i & 4194304) != 0 ? lz5Var.L : i92Var2;
        i92 i92Var11 = (i & 8388608) != 0 ? lz5Var.M : i92Var3;
        i92 i92Var12 = (i & 16777216) != 0 ? lz5Var.N : i92Var4;
        i92 i92Var13 = (i & 33554432) != 0 ? lz5Var.O : i92Var5;
        i92 i92Var14 = (i & 67108864) != 0 ? lz5Var.P : i92Var6;
        i92 i92Var15 = (i & 134217728) != 0 ? lz5Var.Q : i92Var7;
        i92 i92Var16 = (i & 268435456) != 0 ? lz5Var.R : i92Var8;
        aa0 aa0Var2 = (i & 536870912) != 0 ? lz5Var.S : aa0Var;
        lz5Var.getClass();
        Map map = lz5Var.T;
        lz5Var.getClass();
        return new lz5(j, j2, l6, j3, j4, i2, i3, i4, i5, str, c26Var, l7, l8, list, l9, l4, l11, c1s0Var2, l12, l13, i92Var9, r80Var2, i92Var10, i92Var11, i92Var12, i92Var13, i92Var14, i92Var15, i92Var16, aa0Var2, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz5)) {
            return false;
        }
        lz5 lz5Var = (lz5) obj;
        return this.p == lz5Var.p && this.q == lz5Var.q && this.r.equals(lz5Var.r) && this.s == lz5Var.s && this.t == lz5Var.t && this.u == lz5Var.u && this.v == lz5Var.v && this.w == lz5Var.w && this.x == lz5Var.x && kdd.l(this.y, lz5Var.y) && this.z == lz5Var.z && kdd.l(this.A, lz5Var.A) && this.B.equals(lz5Var.B) && this.C.equals(lz5Var.C) && kdd.l(this.D, lz5Var.D) && kdd.l(this.E, lz5Var.E) && kdd.l(this.F, lz5Var.F) && kdd.l(this.G, lz5Var.G) && kdd.l(this.H, lz5Var.H) && kdd.l(this.I, lz5Var.I) && kdd.l(this.J, lz5Var.J) && kdd.l(this.K, lz5Var.K) && kdd.l(this.L, lz5Var.L) && kdd.l(this.M, lz5Var.M) && kdd.l(this.N, lz5Var.N) && kdd.l(this.O, lz5Var.O) && kdd.l(this.P, lz5Var.P) && kdd.l(this.Q, lz5Var.Q) && kdd.l(this.R, lz5Var.R) && kdd.l(this.S, lz5Var.S) && kdd.l(this.T, lz5Var.T);
    }

    public final int hashCode() {
        int iE = e1n.e(this.x, e1n.e(this.w, e1n.e(this.v, e1n.e(this.u, gvx0.g(gvx0.g((this.r.hashCode() + gvx0.g(Long.hashCode(this.p) * 31, this.q, 31)) * 31, this.s, 31), this.t, 31), 31), 31), 31), 31);
        String str = this.y;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        c26 c26Var = this.z;
        int iHashCode2 = (iHashCode + (c26Var == null ? 0 : c26Var.hashCode())) * 31;
        Long l = this.A;
        int iB = sh7.b((this.B.hashCode() + ((iHashCode2 + (l == null ? 0 : l.hashCode())) * 31)) * 31, 31, this.C);
        Long l2 = this.D;
        int iHashCode3 = (iB + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.E;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.F;
        int iHashCode5 = (this.G.hashCode() + ((iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31)) * 31;
        Long l5 = this.H;
        int iHashCode6 = (iHashCode5 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.I;
        int iHashCode7 = (iHashCode6 + (l6 == null ? 0 : l6.hashCode())) * 31;
        i92 i92Var = this.J;
        int iHashCode8 = (iHashCode7 + (i92Var == null ? 0 : i92Var.hashCode())) * 31;
        r80 r80Var = this.K;
        int iHashCode9 = (iHashCode8 + (r80Var == null ? 0 : r80Var.hashCode())) * 31;
        i92 i92Var2 = this.L;
        int iHashCode10 = (iHashCode9 + (i92Var2 == null ? 0 : i92Var2.hashCode())) * 31;
        i92 i92Var3 = this.M;
        int iHashCode11 = (iHashCode10 + (i92Var3 == null ? 0 : i92Var3.hashCode())) * 31;
        i92 i92Var4 = this.N;
        int iHashCode12 = (iHashCode11 + (i92Var4 == null ? 0 : i92Var4.hashCode())) * 31;
        i92 i92Var5 = this.O;
        int iHashCode13 = (iHashCode12 + (i92Var5 == null ? 0 : i92Var5.hashCode())) * 31;
        i92 i92Var6 = this.P;
        int iHashCode14 = (iHashCode13 + (i92Var6 == null ? 0 : i92Var6.hashCode())) * 31;
        i92 i92Var7 = this.Q;
        int iHashCode15 = (iHashCode14 + (i92Var7 == null ? 0 : i92Var7.hashCode())) * 31;
        i92 i92Var8 = this.R;
        int iHashCode16 = (iHashCode15 + (i92Var8 == null ? 0 : i92Var8.hashCode())) * 31;
        aa0 aa0Var = this.S;
        return this.T.hashCode() + ((iHashCode16 + (aa0Var != null ? aa0Var.hashCode() : 0)) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppStartData(processStartRealtimeMillis=");
        sb.append(this.p);
        sb.append(", processStartUptimeMillis=");
        sb.append(this.q);
        sb.append(", handleBindApplicationElapsedUptimeMillis=");
        sb.append(this.r);
        sb.append(", firstAppClassLoadElapsedUptimeMillis=");
        sb.append(this.s);
        sb.append(", perfsInitElapsedUptimeMillis=");
        sb.append(this.t);
        sb.append(", importance=");
        sb.append(this.u);
        sb.append(", importanceAfterFirstPost=");
        sb.append(this.v);
        sb.append(", importanceReasonCode=");
        sb.append(this.w);
        sb.append(", importanceReasonPid=");
        sb.append(this.x);
        sb.append(", startImportanceReasonComponent=");
        sb.append(this.y);
        sb.append(", lastAppVisibilityState=");
        sb.append(this.z);
        sb.append(", lastVisibilityChangeElapsedTimeMillis=");
        sb.append(this.A);
        sb.append(", lastAppAliveElapsedTimeMillis=");
        sb.append(this.B);
        sb.append(", appTasks=");
        sb.append(this.C);
        sb.append(", classLoaderInstantiatedElapsedUptimeMillis=");
        sb.append(this.D);
        sb.append(", applicationInstantiatedElapsedUptimeMillis=");
        sb.append(this.E);
        sb.append(", firstIdleElapsedUptimeMillis=");
        sb.append(this.F);
        sb.append(", appUpdateData=");
        sb.append(this.G);
        sb.append(", firstPostElapsedUptimeMillis=");
        sb.append(this.H);
        sb.append(", firstPostAtFrontElapsedUptimeMillis=");
        sb.append(this.I);
        sb.append(", firstComponentInstantiated=");
        sb.append(this.J);
        sb.append(", firstActivityOnCreate=");
        sb.append(this.K);
        sb.append(", firstActivityOnStart=");
        sb.append(this.L);
        sb.append(", firstActivityOnResume=");
        sb.append(this.M);
        sb.append(", firstGlobalLayout=");
        sb.append(this.N);
        sb.append(", firstPreDraw=");
        sb.append(this.O);
        sb.append(", firstDraw=");
        sb.append(this.P);
        sb.append(", firstIdleAfterFirstDraw=");
        sb.append(this.Q);
        sb.append(", firstPostAfterFirstDraw=");
        sb.append(this.R);
        sb.append(", firstTouchEvent=");
        sb.append(this.S);
        sb.append(", firstFrameAfterFullyDrawnElapsedUptimeMillis=null, customFirstEvents=");
        return sh7.v(sb, this.T, ')');
    }
}
