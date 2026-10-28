package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mbr extends l281 {
    public final yem0 g;

    public mbr(yem0 yem0Var) {
        this.g = yem0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mbr) && this.g == ((mbr) obj).g;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final yem0 k() {
        return this.g;
    }

    public final String toString() {
        return mbr.class.getName();
    }
}
