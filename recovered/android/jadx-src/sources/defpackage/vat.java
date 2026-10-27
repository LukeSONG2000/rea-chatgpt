package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vat {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ vat(int i, String str, String str2, boolean z, boolean z2) {
        this(str, z, str2, (i & 8) != 0 ? true : z2, (i & 16) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vat)) {
            return false;
        }
        vat vatVar = (vat) obj;
        return b79.u(this.a, vatVar.a) && b79.u(this.b, vatVar.b) && this.c == vatVar.c && this.d == vatVar.d && this.e == vatVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return vat.class.getName();
    }

    public vat(String str, boolean z, String str2, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }
}
