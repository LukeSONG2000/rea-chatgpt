package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class b55 {
    public static final a55 Companion = new a55();
    public final String a;
    public final boolean b;

    public /* synthetic */ b55(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, z45.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b55)) {
            return false;
        }
        b55 b55Var = (b55) obj;
        return b79.u(this.a, b55Var.a) && this.b == b55Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b55.class.getName();
    }

    public b55(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
