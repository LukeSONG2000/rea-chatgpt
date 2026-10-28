package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vy90 extends wy90 {
    public static final vy90 b = new vy90(true);
    public static final vy90 c = new vy90(false);

    public final boolean equals(Object obj) {
        if (obj instanceof vy90) {
            return this.a == ((vy90) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return uuw0.l(new StringBuilder("NotLoading(endOfPaginationReached="), this.a, ')');
    }
}
