package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b0s extends tzr {
    public final ar51 h;

    public b0s(ar51 ar51Var) {
        this.h = ar51Var;
    }

    @Override // defpackage.ab2
    public final boolean P() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0s) && this.h.equals(((b0s) obj).h);
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return b0s.class.getName();
    }
}
