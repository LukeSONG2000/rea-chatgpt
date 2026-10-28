package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u0q {
    public static final byte d;
    public final String a;
    public final String b;
    public final d89 c;

    static {
        c89 c89Var = d89.Companion;
        d = (byte) 8;
    }

    public u0q(String str, String str2, d89 d89Var) {
        this.a = str;
        this.b = str2;
        this.c = d89Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0q)) {
            return false;
        }
        u0q u0qVar = (u0q) obj;
        return kdd.l(this.a, u0qVar.a) && kdd.l(this.b, u0qVar.b) && this.c.equals(u0qVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return u0q.class.getName();
    }
}
