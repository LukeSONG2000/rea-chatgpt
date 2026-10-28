package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rwf0 {
    public final String a;

    public rwf0(String str) {
        this.a = str;
        if (s4x0.k0(str)) {
            ll.f("OAuth client ID must not be blank");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rwf0) && this.a.equals(((rwf0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rwf0.class.getName();
    }
}
