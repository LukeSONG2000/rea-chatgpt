package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v040 extends rdn {
    public final float b;
    public final boolean c;

    public v040(float f, boolean z) {
        super(w040.b);
        this.b = f;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v040)) {
            return false;
        }
        v040 v040Var = (v040) obj;
        return dcx.d(this.b, v040Var.b) && this.c == v040Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }

    public final String toString() {
        return v040.class.getName();
    }
}
