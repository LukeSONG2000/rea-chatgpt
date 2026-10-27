package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rbo {
    public static final qbo Companion = new qbo();
    public final String a;
    public final ogo b;

    public /* synthetic */ rbo(int i, String str, ogo ogoVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pbo.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ogoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbo)) {
            return false;
        }
        rbo rboVar = (rbo) obj;
        return b79.u(this.a, rboVar.a) && this.b == rboVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rbo.class.getName();
    }

    public rbo(String str, ogo ogoVar) {
        this.a = str;
        this.b = ogoVar;
    }
}
