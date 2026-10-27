package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class hgf0 {
    public static final ggf0 Companion = new ggf0();
    public final String a;
    public final String b;

    public /* synthetic */ hgf0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, fgf0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgf0)) {
            return false;
        }
        hgf0 hgf0Var = (hgf0) obj;
        return b79.u(this.a, hgf0Var.a) && b79.u(this.b, hgf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hgf0.class.getName();
    }
}
