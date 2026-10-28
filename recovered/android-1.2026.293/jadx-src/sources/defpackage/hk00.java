package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hk00 implements pl00 {
    public final uyq a;

    public hk00(uyq uyqVar) {
        this.a = uyqVar;
    }

    public final uyq e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hk00) && kdd.l(this.a, ((hk00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hk00.class.getName();
    }
}
