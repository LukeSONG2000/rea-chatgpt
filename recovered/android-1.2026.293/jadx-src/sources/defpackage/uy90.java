package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uy90 extends wy90 {
    public static final uy90 b = new uy90(false);

    public final boolean equals(Object obj) {
        if (obj instanceof uy90) {
            return this.a == ((uy90) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return uuw0.l(new StringBuilder("Loading(endOfPaginationReached="), this.a, ')');
    }
}
