package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ijs0 {
    public final bwx a;
    public final int b;
    public final int c;

    public ijs0(bwx bwxVar, int i, int i2) {
        this.a = bwxVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijs0)) {
            return false;
        }
        ijs0 ijs0Var = (ijs0) obj;
        return this.a.equals(ijs0Var.a) && this.b == ijs0Var.b && this.c == ijs0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ijs0.class.getName();
    }
}
