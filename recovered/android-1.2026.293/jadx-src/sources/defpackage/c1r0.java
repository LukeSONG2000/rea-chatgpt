package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1r0 {
    public final String a;
    public final ArrayList b;
    public final long c;

    public c1r0(long j, String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1r0)) {
            return false;
        }
        c1r0 c1r0Var = (c1r0) obj;
        return kdd.l(this.a, c1r0Var.a) && this.b.equals(c1r0Var.b) && this.c == c1r0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + kfx.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolvedHost(hostname=");
        sb.append(this.a);
        sb.append(", addresses=");
        sb.append(this.b);
        sb.append(", resolutionTimestamp=");
        return vri0.k(this.c, ")", sb);
    }
}
