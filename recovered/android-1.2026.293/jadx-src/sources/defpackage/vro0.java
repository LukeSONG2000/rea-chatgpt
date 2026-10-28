package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vro0 {
    public final tg61 a;

    public final boolean equals(Object obj) {
        if (obj instanceof vro0) {
            return this.a.equals(((vro0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RecommendedDynamicZoomSpec(delegate=" + this.a + ")";
    }
}
