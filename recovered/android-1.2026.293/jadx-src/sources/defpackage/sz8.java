package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sz8 {
    public static final sz8 c = new sz8(false, false);
    public final boolean a;
    public final boolean b;

    public sz8(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz8)) {
            return false;
        }
        sz8 sz8Var = (sz8) obj;
        return this.a == sz8Var.a && this.b == sz8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return sz8.class.getName();
    }
}
