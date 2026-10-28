package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j8z {
    public final quz a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public j8z(quz quzVar, String str, boolean z, boolean z2) {
        this.a = quzVar;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8z)) {
            return false;
        }
        j8z j8zVar = (j8z) obj;
        return this.a.equals(j8zVar.a) && this.b.equals(j8zVar.b) && this.c == j8zVar.c && this.d == j8zVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return j8z.class.getName();
    }
}
