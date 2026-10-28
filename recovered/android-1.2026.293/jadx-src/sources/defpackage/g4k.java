package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g4k {
    public final jik a;
    public final String b;

    public g4k(jik jikVar, String str) {
        this.a = jikVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4k)) {
            return false;
        }
        g4k g4kVar = (g4k) obj;
        return this.a.equals(g4kVar.a) && kdd.l(this.b, g4kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g4k.class.getName();
    }
}
