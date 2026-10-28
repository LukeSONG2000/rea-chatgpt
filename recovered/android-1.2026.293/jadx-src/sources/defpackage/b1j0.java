package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class b1j0 {
    public static final a1j0 Companion = new a1j0();
    public final String a;
    public final boolean b;

    public /* synthetic */ b1j0(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, z0j0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1j0)) {
            return false;
        }
        b1j0 b1j0Var = (b1j0) obj;
        return kdd.l(this.a, b1j0Var.a) && this.b == b1j0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b1j0.class.getName();
    }
}
