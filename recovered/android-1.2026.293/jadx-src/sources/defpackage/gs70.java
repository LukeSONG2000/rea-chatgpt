package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gs70 {
    public final c2d a;
    public final c2d b;

    public gs70(c2d c2dVar, c2d c2dVar2) {
        this.a = c2dVar;
        this.b = c2dVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs70)) {
            return false;
        }
        gs70 gs70Var = (gs70) obj;
        return this.a == gs70Var.a && this.b == gs70Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LazyTablePinConfiguration(columns=" + this.a + ", rows=" + this.b + ", footer=false)";
    }
}
