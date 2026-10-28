package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ooe0 {
    public final int a;
    public final boolean b;
    public final boolean c;

    public ooe0(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ooe0)) {
            return false;
        }
        ooe0 ooe0Var = (ooe0) obj;
        return this.a == ooe0Var.a && this.b == ooe0Var.b && this.c == ooe0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return ooe0.class.getName();
    }
}
