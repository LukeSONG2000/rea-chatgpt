package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gw2 {
    public static final fw2 Companion = new fw2();
    public final String a;
    public final String b;

    public /* synthetic */ gw2(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ew2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw2)) {
            return false;
        }
        gw2 gw2Var = (gw2) obj;
        return b79.u(this.a, gw2Var.a) && b79.u(this.b, gw2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gw2.class.getName();
    }
}
