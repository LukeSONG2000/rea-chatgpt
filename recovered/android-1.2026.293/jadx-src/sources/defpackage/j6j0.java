package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j6j0 {
    public final Object a;
    public final Object b;

    public j6j0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j6j0)) {
            return false;
        }
        j6j0 j6j0Var = (j6j0) obj;
        return j6j0Var.a.equals(this.a) && j6j0Var.b.equals(this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        return "Pair{" + this.a + " " + this.b + "}";
    }
}
