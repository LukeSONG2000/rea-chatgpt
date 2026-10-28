package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i551 {
    public final String a;
    public final xa60 b;

    public i551(xa60 xa60Var, String str) {
        this.a = str;
        this.b = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i551)) {
            return false;
        }
        i551 i551Var = (i551) obj;
        return kdd.l(this.a, i551Var.a) && kdd.l(this.b, i551Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i551.class.getName();
    }
}
