package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cl3 extends ob6 {
    public final Long A;
    public final List B;
    public final Long C;
    public final Long D;
    public final Long E;
    public final gkf F;
    public final Long G;
    public final Long H;
    public final ct0 I;
    public final nu J;
    public final ct0 K;
    public final ct0 L;
    public final ct0 M;
    public final ct0 N;
    public final ct0 O;
    public final ct0 P;
    public final ct0 Q;
    public final nu R;
    public final Map S;
    public final long o;
    public final long p;
    public final Long q;
    public final long r;
    public final long s;
    public final int t;
    public final int u;
    public final int v;
    public final int w;
    public final String x;
    public final zm3 y;
    public final Long z;

    public cl3(long j, long j2, Long l, long j3, long j4, int i, int i2, int i3, int i4, String str, zm3 zm3Var, Long l2, Long l3, List list, Long l4, Long l5, Long l6, gkf gkfVar, Long l7, Long l8, ct0 ct0Var, nu nuVar, ct0 ct0Var2, ct0 ct0Var3, ct0 ct0Var4, ct0 ct0Var5, ct0 ct0Var6, ct0 ct0Var7, ct0 ct0Var8, nu nuVar2, Map map) {
        this.o = j;
        this.p = j2;
        this.q = l;
        this.r = j3;
        this.s = j4;
        this.t = i;
        this.u = i2;
        this.v = i3;
        this.w = i4;
        this.x = str;
        this.y = zm3Var;
        this.z = l2;
        this.A = l3;
        this.B = list;
        this.C = l4;
        this.D = l5;
        this.E = l6;
        this.F = gkfVar;
        this.G = l7;
        this.H = l8;
        this.I = ct0Var;
        this.J = nuVar;
        this.K = ct0Var2;
        this.L = ct0Var3;
        this.M = ct0Var4;
        this.N = ct0Var5;
        this.O = ct0Var6;
        this.P = ct0Var7;
        this.Q = ct0Var8;
        this.R = nuVar2;
        this.S = map;
    }

    public static cl3 r0(cl3 cl3Var, Long l, gkf gkfVar, Long l2, Long l3, ct0 ct0Var, nu nuVar, ct0 ct0Var2, ct0 ct0Var3, ct0 ct0Var4, ct0 ct0Var5, ct0 ct0Var6, ct0 ct0Var7, ct0 ct0Var8, nu nuVar2, int i) {
        Long l4;
        Long l5;
        long j = cl3Var.o;
        long j2 = cl3Var.p;
        Long l6 = cl3Var.q;
        long j3 = cl3Var.r;
        long j4 = cl3Var.s;
        int i2 = cl3Var.t;
        int i3 = cl3Var.u;
        int i4 = cl3Var.v;
        int i5 = cl3Var.w;
        String str = cl3Var.x;
        zm3 zm3Var = cl3Var.y;
        Long l7 = cl3Var.z;
        Long l8 = cl3Var.A;
        List list = cl3Var.B;
        Long l9 = cl3Var.C;
        Long l10 = cl3Var.D;
        if ((i & 65536) != 0) {
            l4 = l10;
            l5 = cl3Var.E;
        } else {
            l4 = l10;
            l5 = l;
        }
        Long l11 = l5;
        gkf gkfVar2 = (i & 131072) != 0 ? cl3Var.F : gkfVar;
        Long l12 = (i & 262144) != 0 ? cl3Var.G : l2;
        Long l13 = (i & 524288) != 0 ? cl3Var.H : l3;
        ct0 ct0Var9 = (i & 1048576) != 0 ? cl3Var.I : ct0Var;
        nu nuVar3 = (i & 2097152) != 0 ? cl3Var.J : nuVar;
        ct0 ct0Var10 = (i & 4194304) != 0 ? cl3Var.K : ct0Var2;
        ct0 ct0Var11 = (i & 8388608) != 0 ? cl3Var.L : ct0Var3;
        ct0 ct0Var12 = (i & 16777216) != 0 ? cl3Var.M : ct0Var4;
        ct0 ct0Var13 = (i & 33554432) != 0 ? cl3Var.N : ct0Var5;
        ct0 ct0Var14 = (i & 67108864) != 0 ? cl3Var.O : ct0Var6;
        ct0 ct0Var15 = (i & 134217728) != 0 ? cl3Var.P : ct0Var7;
        ct0 ct0Var16 = (i & 268435456) != 0 ? cl3Var.Q : ct0Var8;
        nu nuVar4 = (i & 536870912) != 0 ? cl3Var.R : nuVar2;
        cl3Var.getClass();
        Map map = cl3Var.S;
        cl3Var.getClass();
        return new cl3(j, j2, l6, j3, j4, i2, i3, i4, i5, str, zm3Var, l7, l8, list, l9, l4, l11, gkfVar2, l12, l13, ct0Var9, nuVar3, ct0Var10, ct0Var11, ct0Var12, ct0Var13, ct0Var14, ct0Var15, ct0Var16, nuVar4, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl3)) {
            return false;
        }
        cl3 cl3Var = (cl3) obj;
        return this.o == cl3Var.o && this.p == cl3Var.p && this.q.equals(cl3Var.q) && this.r == cl3Var.r && this.s == cl3Var.s && this.t == cl3Var.t && this.u == cl3Var.u && this.v == cl3Var.v && this.w == cl3Var.w && b79.u(this.x, cl3Var.x) && this.y == cl3Var.y && b79.u(this.z, cl3Var.z) && this.A.equals(cl3Var.A) && this.B.equals(cl3Var.B) && b79.u(this.C, cl3Var.C) && b79.u(this.D, cl3Var.D) && b79.u(this.E, cl3Var.E) && b79.u(this.F, cl3Var.F) && b79.u(this.G, cl3Var.G) && b79.u(this.H, cl3Var.H) && b79.u(this.I, cl3Var.I) && b79.u(this.J, cl3Var.J) && b79.u(this.K, cl3Var.K) && b79.u(this.L, cl3Var.L) && b79.u(this.M, cl3Var.M) && b79.u(this.N, cl3Var.N) && b79.u(this.O, cl3Var.O) && b79.u(this.P, cl3Var.P) && b79.u(this.Q, cl3Var.Q) && b79.u(this.R, cl3Var.R) && b79.u(this.S, cl3Var.S);
    }

    public final int hashCode() {
        int iG = bqh.g(this.w, bqh.g(this.v, bqh.g(this.u, bqh.g(this.t, bya0.g(bya0.g((this.q.hashCode() + bya0.g(Long.hashCode(this.o) * 31, this.p, 31)) * 31, this.r, 31), this.s, 31), 31), 31), 31), 31);
        String str = this.x;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        zm3 zm3Var = this.y;
        int iHashCode2 = (iHashCode + (zm3Var == null ? 0 : zm3Var.hashCode())) * 31;
        Long l = this.z;
        int iC = jc4.c((this.A.hashCode() + ((iHashCode2 + (l == null ? 0 : l.hashCode())) * 31)) * 31, 31, this.B);
        Long l2 = this.C;
        int iHashCode3 = (iC + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.D;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.E;
        int iHashCode5 = (this.F.hashCode() + ((iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31)) * 31;
        Long l5 = this.G;
        int iHashCode6 = (iHashCode5 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.H;
        int iHashCode7 = (iHashCode6 + (l6 == null ? 0 : l6.hashCode())) * 31;
        ct0 ct0Var = this.I;
        int iHashCode8 = (iHashCode7 + (ct0Var == null ? 0 : ct0Var.hashCode())) * 31;
        nu nuVar = this.J;
        int iHashCode9 = (iHashCode8 + (nuVar == null ? 0 : nuVar.hashCode())) * 31;
        ct0 ct0Var2 = this.K;
        int iHashCode10 = (iHashCode9 + (ct0Var2 == null ? 0 : ct0Var2.hashCode())) * 31;
        ct0 ct0Var3 = this.L;
        int iHashCode11 = (iHashCode10 + (ct0Var3 == null ? 0 : ct0Var3.hashCode())) * 31;
        ct0 ct0Var4 = this.M;
        int iHashCode12 = (iHashCode11 + (ct0Var4 == null ? 0 : ct0Var4.hashCode())) * 31;
        ct0 ct0Var5 = this.N;
        int iHashCode13 = (iHashCode12 + (ct0Var5 == null ? 0 : ct0Var5.hashCode())) * 31;
        ct0 ct0Var6 = this.O;
        int iHashCode14 = (iHashCode13 + (ct0Var6 == null ? 0 : ct0Var6.hashCode())) * 31;
        ct0 ct0Var7 = this.P;
        int iHashCode15 = (iHashCode14 + (ct0Var7 == null ? 0 : ct0Var7.hashCode())) * 31;
        ct0 ct0Var8 = this.Q;
        int iHashCode16 = (iHashCode15 + (ct0Var8 == null ? 0 : ct0Var8.hashCode())) * 31;
        nu nuVar2 = this.R;
        return this.S.hashCode() + ((iHashCode16 + (nuVar2 != null ? nuVar2.hashCode() : 0)) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppStartData(processStartRealtimeMillis=");
        sb.append(this.o);
        sb.append(", processStartUptimeMillis=");
        sb.append(this.p);
        sb.append(", handleBindApplicationElapsedUptimeMillis=");
        sb.append(this.q);
        sb.append(", firstAppClassLoadElapsedUptimeMillis=");
        sb.append(this.r);
        sb.append(", perfsInitElapsedUptimeMillis=");
        sb.append(this.s);
        sb.append(", importance=");
        sb.append(this.t);
        sb.append(", importanceAfterFirstPost=");
        sb.append(this.u);
        sb.append(", importanceReasonCode=");
        sb.append(this.v);
        sb.append(", importanceReasonPid=");
        sb.append(this.w);
        sb.append(", startImportanceReasonComponent=");
        sb.append(this.x);
        sb.append(", lastAppVisibilityState=");
        sb.append(this.y);
        sb.append(", lastVisibilityChangeElapsedTimeMillis=");
        sb.append(this.z);
        sb.append(", lastAppAliveElapsedTimeMillis=");
        sb.append(this.A);
        sb.append(", appTasks=");
        sb.append(this.B);
        sb.append(", classLoaderInstantiatedElapsedUptimeMillis=");
        sb.append(this.C);
        sb.append(", applicationInstantiatedElapsedUptimeMillis=");
        sb.append(this.D);
        sb.append(", firstIdleElapsedUptimeMillis=");
        sb.append(this.E);
        sb.append(", appUpdateData=");
        sb.append(this.F);
        sb.append(", firstPostElapsedUptimeMillis=");
        sb.append(this.G);
        sb.append(", firstPostAtFrontElapsedUptimeMillis=");
        sb.append(this.H);
        sb.append(", firstComponentInstantiated=");
        sb.append(this.I);
        sb.append(", firstActivityOnCreate=");
        sb.append(this.J);
        sb.append(", firstActivityOnStart=");
        sb.append(this.K);
        sb.append(", firstActivityOnResume=");
        sb.append(this.L);
        sb.append(", firstGlobalLayout=");
        sb.append(this.M);
        sb.append(", firstPreDraw=");
        sb.append(this.N);
        sb.append(", firstDraw=");
        sb.append(this.O);
        sb.append(", firstIdleAfterFirstDraw=");
        sb.append(this.P);
        sb.append(", firstPostAfterFirstDraw=");
        sb.append(this.Q);
        sb.append(", firstTouchEvent=");
        sb.append(this.R);
        sb.append(", firstFrameAfterFullyDrawnElapsedUptimeMillis=null, customFirstEvents=");
        return jc4.s(sb, this.S, ')');
    }
}
