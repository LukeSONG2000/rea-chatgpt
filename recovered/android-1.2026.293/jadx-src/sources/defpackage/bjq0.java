package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bjq0 {
    public final Set a;
    public final String b;
    public final long c;
    public final long d;

    public bjq0(Set set, String str, long j, long j2) {
        this.a = set;
        this.b = str;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjq0)) {
            return false;
        }
        bjq0 bjq0Var = (bjq0) obj;
        return this.a.equals(bjq0Var.a) && this.b.equals(bjq0Var.b) && this.c == bjq0Var.c && this.d == bjq0Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        return "ResourceItem(qualifiers=" + this.a + ", path=" + this.b + ", offset=" + this.c + ", size=" + this.d + ")";
    }
}
