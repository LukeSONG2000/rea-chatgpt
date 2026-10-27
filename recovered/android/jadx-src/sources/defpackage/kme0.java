package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class kme0 {
    public static final jme0 Companion = new jme0();
    public final boolean a;
    public final String b;

    public /* synthetic */ kme0(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ime0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kme0)) {
            return false;
        }
        kme0 kme0Var = (kme0) obj;
        return this.a == kme0Var.a && b79.u(this.b, kme0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return kme0.class.getName();
    }

    public kme0(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
