package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class rg90 {
    public static final qg90 Companion = new qg90();
    public final String a;
    public final String b;

    public /* synthetic */ rg90(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pg90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg90)) {
            return false;
        }
        rg90 rg90Var = (rg90) obj;
        return b79.u(this.a, rg90Var.a) && b79.u(this.b, rg90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rg90.class.getName();
    }

    public rg90(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
