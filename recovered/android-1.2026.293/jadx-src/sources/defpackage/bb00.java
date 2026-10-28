package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bb00 {
    public final String a;
    public final String b;
    public final ayn c;
    public final long d;

    public bb00(String str, String str2, ayn aynVar, long j) {
        this.a = str;
        this.b = str2;
        this.c = aynVar;
        this.d = j;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.d;
    }

    public final ayn c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb00)) {
            return false;
        }
        bb00 bb00Var = (bb00) obj;
        return kdd.l(this.a, bb00Var.a) && kdd.l(this.b, bb00Var.b) && kdd.l(this.c, bb00Var.c) && this.d == bb00Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return bb00.class.getName();
    }
}
