package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kx50 implements mx50 {
    public final iy6 a;

    public kx50(iy6 iy6Var) {
        this.a = iy6Var;
    }

    public final iy6 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kx50) && kdd.l(this.a, ((kx50) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kx50.class.getName();
    }
}
