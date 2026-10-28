package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ow50 {
    public final y0d0 a;

    public ow50(y0d0 y0d0Var) {
        this.a = y0d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ow50) && this.a.equals(((ow50) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 1746328392;
    }

    public final String toString() {
        return ow50.class.getName();
    }
}
