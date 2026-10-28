package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ky0 {
    public final String a = "";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ky0) && this.a.equals(((ky0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + evx0.g(Boolean.hashCode(false) * 31, 29791, false);
    }

    public final String toString() {
        return ky0.class.getName();
    }
}
