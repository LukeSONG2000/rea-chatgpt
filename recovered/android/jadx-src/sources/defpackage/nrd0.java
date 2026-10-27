package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class nrd0 {
    public static final mrd0 Companion = new mrd0();
    public final String a;
    public final String b;

    public /* synthetic */ nrd0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lrd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrd0)) {
            return false;
        }
        nrd0 nrd0Var = (nrd0) obj;
        return b79.u(this.a, nrd0Var.a) && b79.u(this.b, nrd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nrd0.class.getName();
    }
}
