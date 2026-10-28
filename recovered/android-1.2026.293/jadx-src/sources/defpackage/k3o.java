package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k3o implements w3o {
    public final long a;
    public final String b;
    public final String c;

    public k3o(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3o)) {
            return false;
        }
        k3o k3oVar = (k3o) obj;
        return this.a == k3oVar.a && kdd.l(this.b, k3oVar.b) && kdd.l(this.c, k3oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return k3o.class.getName();
    }
}
