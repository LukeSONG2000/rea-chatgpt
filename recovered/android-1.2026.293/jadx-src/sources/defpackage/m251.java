package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m251 {
    public final da11 a;

    public m251(da11 da11Var) {
        this.a = da11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m251) && this.a.equals(((m251) obj).a);
    }

    public final int hashCode() {
        return this.a.h.hashCode() * 961;
    }

    public final String toString() {
        return m251.class.getName();
    }
}
