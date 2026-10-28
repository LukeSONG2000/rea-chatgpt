package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qj2 implements wdm0 {
    public final short b;

    /* JADX WARN: Multi-variable type inference failed */
    public qj2(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return qj2.class.equals(obj != null ? obj.getClass() : null) && this.b == ((qj2) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return vri0.j(this.b, "AndroidPointerIcon(type=", ")");
    }
}
