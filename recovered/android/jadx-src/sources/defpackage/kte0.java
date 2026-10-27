package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kte0 {
    public final mte0 a;
    public final dte0 b;
    public final String c;
    public final String d;
    public final long e;
    public final List f;
    public final lue0 g;
    public final lte0 h;
    public final kue0 i;

    public kte0(mte0 mte0Var, dte0 dte0Var, String str, String str2, long j, List list, lue0 lue0Var, lte0 lte0Var, kue0 kue0Var) {
        this.a = mte0Var;
        this.b = dte0Var;
        this.c = str;
        this.d = str2;
        this.e = j;
        this.f = list;
        this.g = lue0Var;
        this.h = lte0Var;
        this.i = kue0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kte0)) {
            return false;
        }
        kte0 kte0Var = (kte0) obj;
        return b79.u(this.a, kte0Var.a) && b79.u(this.b, kte0Var.b) && b79.u(this.c, kte0Var.c) && b79.u(this.d, kte0Var.d) && this.e == kte0Var.e && b79.u(this.f, kte0Var.f) && b79.u(this.g, kte0Var.g) && b79.u(this.h, kte0Var.h) && b79.u(this.i, kte0Var.i);
    }

    public final int hashCode() {
        mte0 mte0Var = this.a;
        int iHashCode = (mte0Var == null ? 0 : mte0Var.hashCode()) * 31;
        dte0 dte0Var = this.b;
        int iHashCode2 = (iHashCode + (dte0Var == null ? 0 : dte0Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iG = bya0.g((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, this.e, 31);
        List list = this.f;
        int iHashCode4 = (iG + (list == null ? 0 : list.hashCode())) * 31;
        lue0 lue0Var = this.g;
        int iHashCode5 = (iHashCode4 + (lue0Var == null ? 0 : lue0Var.hashCode())) * 31;
        lte0 lte0Var = this.h;
        int iHashCode6 = (iHashCode5 + (lte0Var == null ? 0 : lte0Var.hashCode())) * 31;
        kue0 kue0Var = this.i;
        return iHashCode6 + (kue0Var != null ? kue0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dd(session=");
        sb.append(this.a);
        sb.append(", configuration=");
        sb.append(this.b);
        sb.append(", browserSdkVersion=");
        jc4.A(sb, this.c, ", sdkName=", this.d, ", documentVersion=");
        sb.append(this.e);
        sb.append(", pageStates=");
        sb.append(this.f);
        sb.append(", replayStats=");
        sb.append(this.g);
        sb.append(", cls=");
        sb.append(this.h);
        sb.append(", profiling=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
