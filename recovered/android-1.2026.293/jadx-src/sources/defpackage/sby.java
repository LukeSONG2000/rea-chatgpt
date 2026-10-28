package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sby extends nx81 {
    public final boolean e;

    public sby(boolean z) {
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sby) && this.e == ((sby) obj).e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e);
    }

    public final String toString() {
        return izr0.e("Close(shouldInvokeRowSelectionCallback=", ")", this.e);
    }
}
