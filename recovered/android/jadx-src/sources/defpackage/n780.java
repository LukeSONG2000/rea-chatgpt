package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n780 {
    public static final m780 Companion = new m780();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ n780(String str, boolean z, String str2, int i) {
        if (7 != (i & 7)) {
            out.x0(i, 7, l780.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n780)) {
            return false;
        }
        n780 n780Var = (n780) obj;
        return b79.u(this.a, n780Var.a) && b79.u(this.b, n780Var.b) && this.c == n780Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n780.class.getName();
    }

    public n780(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
