package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r930 implements t930 {
    public final qg90 a;

    public final boolean equals(Object obj) {
        if (obj instanceof r930) {
            return this.a.equals(((r930) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Brush(brush=" + this.a + ")";
    }
}
