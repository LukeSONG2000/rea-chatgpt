package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rg30 {
    public final int a;
    public final int b;
    public final int c;
    public final byte d;
    public final String e;
    public final String f;

    /* JADX WARN: Multi-variable type inference failed */
    public rg30(int i, int i2, int i3, int i4, String str, String str2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = str;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg30)) {
            return false;
        }
        rg30 rg30Var = (rg30) obj;
        return this.a == rg30Var.a && this.b == rg30Var.b && this.c == rg30Var.c && this.d == rg30Var.d && this.e.equals(rg30Var.e) && this.f.equals(rg30Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.e(bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31, this.e);
    }

    public final String toString() {
        return rg30.class.getName();
    }
}
