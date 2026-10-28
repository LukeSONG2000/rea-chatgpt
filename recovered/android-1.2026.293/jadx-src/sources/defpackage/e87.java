package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e87 {
    public final byte a;

    public final boolean equals(Object obj) {
        if (obj instanceof e87) {
            return this.a == ((e87) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return evx0.p(')', this.a, "AudioRestrictionMode(value=");
    }
}
