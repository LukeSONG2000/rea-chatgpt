package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k1w {
    public final String a;
    public final String b;
    public final xa60 c;

    public k1w(xa60 xa60Var, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1w)) {
            return false;
        }
        k1w k1wVar = (k1w) obj;
        return kdd.l(this.a, k1wVar.a) && kdd.l(this.b, k1wVar.b) && kdd.l(this.c, k1wVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return k1w.class.getName();
    }
}
