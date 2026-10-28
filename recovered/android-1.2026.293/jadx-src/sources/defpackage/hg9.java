package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hg9 implements qg9 {
    public final v2v a;
    public final String b;

    public hg9(v2v v2vVar, String str) {
        this.a = v2vVar;
        this.b = str;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hg9)) {
            return false;
        }
        hg9 hg9Var = (hg9) obj;
        return this.a == hg9Var.a && kdd.l(this.b, hg9Var.b);
    }

    public final v2v f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return hg9.class.getName();
    }
}
