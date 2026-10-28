package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lzn {
    public final jh80 a;
    public final String b;

    public lzn(jh80 jh80Var, String str) {
        this.a = jh80Var;
        this.b = str;
    }

    public final jh80 a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzn)) {
            return false;
        }
        lzn lznVar = (lzn) obj;
        return kdd.l(this.a, lznVar.a) && kdd.l(this.b, lznVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lzn.class.getName();
    }
}
