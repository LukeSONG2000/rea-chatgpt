package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class my21 {
    public final long a;
    public final List b;
    public final uz21 c;
    public final ny21 d;
    public final fy21 e;
    public final rz21 f;
    public final oy21 g;
    public final String h;
    public final String i;

    public my21(long j, ArrayList arrayList, uz21 uz21Var, ny21 ny21Var, fy21 fy21Var, rz21 rz21Var, oy21 oy21Var, String str, String str2) {
        this.a = j;
        this.b = arrayList;
        this.c = uz21Var;
        this.d = ny21Var;
        this.e = fy21Var;
        this.f = rz21Var;
        this.g = oy21Var;
        this.h = str;
        this.i = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof my21)) {
            return false;
        }
        my21 my21Var = (my21) obj;
        return this.a == my21Var.a && kdd.l(this.b, my21Var.b) && kdd.l(this.c, my21Var.c) && kdd.l(this.d, my21Var.d) && kdd.l(this.e, my21Var.e) && kdd.l(this.f, my21Var.f) && kdd.l(this.g, my21Var.g) && kdd.l(this.h, my21Var.h) && kdd.l(this.i, my21Var.i);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        uz21 uz21Var = this.c;
        int iHashCode3 = (iHashCode2 + (uz21Var == null ? 0 : uz21Var.hashCode())) * 31;
        ny21 ny21Var = this.d;
        int iHashCode4 = (iHashCode3 + (ny21Var == null ? 0 : ny21Var.hashCode())) * 31;
        fy21 fy21Var = this.e;
        int iHashCode5 = (iHashCode4 + (fy21Var == null ? 0 : fy21Var.hashCode())) * 31;
        rz21 rz21Var = this.f;
        int iHashCode6 = (iHashCode5 + (rz21Var == null ? 0 : rz21Var.hashCode())) * 31;
        oy21 oy21Var = this.g;
        int iHashCode7 = (iHashCode6 + (oy21Var == null ? 0 : oy21Var.hashCode())) * 31;
        String str = this.h;
        int iHashCode8 = (iHashCode7 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        return iHashCode8 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dd(documentVersion=");
        sb.append(this.a);
        sb.append(", pageStates=");
        sb.append(this.b);
        sb.append(", replayStats=");
        sb.append(this.c);
        sb.append(", cls=");
        sb.append(this.d);
        sb.append(", configuration=");
        sb.append(this.e);
        sb.append(", profiling=");
        sb.append(this.f);
        sb.append(", session=");
        sb.append(this.g);
        sb.append(", browserSdkVersion=");
        sb.append(this.h);
        return gvx0.v(sb, ", sdkName=", this.i, ")");
    }
}
