package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xh2 {
    public static final wh2 Companion = new wh2();
    public final String a;
    public final boolean b;

    public /* synthetic */ xh2(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vh2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh2)) {
            return false;
        }
        xh2 xh2Var = (xh2) obj;
        String str = xh2Var.a;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.a, str) && this.b == xh2Var.b;
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xh2.class.getName();
    }

    public xh2(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
