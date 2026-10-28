package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gm21 {
    public final im21 a;
    public final yl21 b;
    public final String c;
    public final String d;
    public final long e;
    public final List f;
    public final nn21 g;
    public final hm21 h;
    public final kn21 i;

    public gm21(im21 im21Var, yl21 yl21Var, String str, String str2, long j, List list, nn21 nn21Var, hm21 hm21Var, kn21 kn21Var) {
        this.a = im21Var;
        this.b = yl21Var;
        this.c = str;
        this.d = str2;
        this.e = j;
        this.f = list;
        this.g = nn21Var;
        this.h = hm21Var;
        this.i = kn21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gm21)) {
            return false;
        }
        gm21 gm21Var = (gm21) obj;
        return kdd.l(this.a, gm21Var.a) && kdd.l(this.b, gm21Var.b) && kdd.l(this.c, gm21Var.c) && kdd.l(this.d, gm21Var.d) && this.e == gm21Var.e && kdd.l(this.f, gm21Var.f) && kdd.l(this.g, gm21Var.g) && kdd.l(this.h, gm21Var.h) && kdd.l(this.i, gm21Var.i);
    }

    public final int hashCode() {
        im21 im21Var = this.a;
        int iHashCode = (im21Var == null ? 0 : im21Var.hashCode()) * 31;
        yl21 yl21Var = this.b;
        int iHashCode2 = (iHashCode + (yl21Var == null ? 0 : yl21Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iG = gvx0.g((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, this.e, 31);
        List list = this.f;
        int iHashCode4 = (iG + (list == null ? 0 : list.hashCode())) * 31;
        nn21 nn21Var = this.g;
        int iHashCode5 = (iHashCode4 + (nn21Var == null ? 0 : nn21Var.hashCode())) * 31;
        hm21 hm21Var = this.h;
        int iHashCode6 = (iHashCode5 + (hm21Var == null ? 0 : hm21Var.hashCode())) * 31;
        kn21 kn21Var = this.i;
        return iHashCode6 + (kn21Var != null ? kn21Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dd(session=");
        sb.append(this.a);
        sb.append(", configuration=");
        sb.append(this.b);
        sb.append(", browserSdkVersion=");
        e1n.B(sb, this.c, ", sdkName=", this.d, ", documentVersion=");
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
