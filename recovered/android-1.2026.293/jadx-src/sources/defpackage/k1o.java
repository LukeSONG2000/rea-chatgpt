package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k1o implements w3o {
    public final String a;
    public final String b;

    public k1o(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1o)) {
            return false;
        }
        k1o k1oVar = (k1o) obj;
        return kdd.l(this.a, k1oVar.a) && kdd.l(this.b, k1oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k1o.class.getName();
    }
}
