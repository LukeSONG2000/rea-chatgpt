package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yub0 {
    public final long a;
    public final String b;
    public final bvb0 c;

    public yub0(long j, String str, bvb0 bvb0Var) {
        this.a = j;
        this.b = str;
        this.c = bvb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yub0)) {
            return false;
        }
        yub0 yub0Var = (yub0) obj;
        return this.a == yub0Var.a && kdd.l(this.b, yub0Var.b) && this.c.equals(yub0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return yub0.class.getName();
    }
}
