package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pk7 {
    public final String a;
    public final int b;
    public final int c;

    public pk7(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pk7)) {
            return false;
        }
        pk7 pk7Var = (pk7) obj;
        return kdd.l(this.a, pk7Var.a) && this.b == pk7Var.b && this.c == pk7Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + evx0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return pk7.class.getName();
    }
}
