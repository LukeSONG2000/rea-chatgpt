package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sz31 implements uz31 {
    public final r11 a;

    public sz31(r11 r11Var) {
        this.a = r11Var;
    }

    public final r11 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sz31) && this.a == ((sz31) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode() + (nf31.a.hashCode() * 31);
    }

    public final String toString() {
        return sz31.class.getName();
    }
}
