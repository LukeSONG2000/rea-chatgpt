package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c4k implements f4k {
    public final g4k a;
    public final String b;

    public c4k(g4k g4kVar, String str) {
        this.a = g4kVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4k)) {
            return false;
        }
        c4k c4kVar = (c4k) obj;
        return kdd.l(this.a, c4kVar.a) && this.b.equals(c4kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c4k.class.getName();
    }
}
