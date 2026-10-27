package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yx2 {
    public static final xx2 Companion = new xx2();
    public final String a;
    public final String b;

    public /* synthetic */ yx2(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, wx2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx2)) {
            return false;
        }
        yx2 yx2Var = (yx2) obj;
        return b79.u(this.a, yx2Var.a) && b79.u(this.b, yx2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yx2.class.getName();
    }

    public yx2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
