package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kx00 implements zl70 {
    public final Boolean a;

    public kx00(Boolean bool) {
        this.a = bool;
    }

    @Override // defpackage.sl70
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kx00) && this.a.equals(((kx00) obj).a);
    }

    @Override // defpackage.sl70
    public final Object getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kx00.class.getName();
    }
}
