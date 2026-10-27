package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x280 {
    public final String a;
    public final boolean b;
    public final int c;

    public x280(String str, int i, boolean z) {
        this.a = str;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x280)) {
            return false;
        }
        x280 x280Var = (x280) obj;
        return this.a.equals(x280Var.a) && this.b == x280Var.b && this.c == x280Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return x280.class.getName();
    }
}
