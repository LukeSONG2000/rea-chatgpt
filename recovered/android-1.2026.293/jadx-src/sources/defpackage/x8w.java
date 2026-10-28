package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x8w {
    public final String a;

    public x8w(String str) {
        this.a = str;
        if (s4x0.k0(str)) {
            ll.f("Expected phrase must not be blank");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x8w) && kdd.l(this.a, ((x8w) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return x8w.class.getName();
    }
}
