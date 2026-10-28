package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pg61 {
    public final c9w0 a;

    public pg61(c9w0 c9w0Var) {
        this.a = c9w0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pg61) && this.a.equals(((pg61) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ZoomAroundCentroid(centroid=" + this.a + ")";
    }
}
