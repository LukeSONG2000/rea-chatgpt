package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class zur {
    public static final yur Companion = new yur();
    public final String a;
    public final int b;
    public final int c;

    public /* synthetic */ zur(String str, int i, int i2, int i3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, xur.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zur)) {
            return false;
        }
        zur zurVar = (zur) obj;
        return b79.u(this.a, zurVar.a) && this.b == zurVar.b && this.c == zurVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return zur.class.getName();
    }
}
