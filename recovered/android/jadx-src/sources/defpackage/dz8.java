package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class dz8 {
    public static final az8 Companion = new az8();
    public final int a;
    public final int b;
    public final cz8 c;

    public /* synthetic */ dz8(int i, int i2, int i3, cz8 cz8Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, zy8.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cz8Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz8)) {
            return false;
        }
        dz8 dz8Var = (dz8) obj;
        return this.a == dz8Var.a && this.b == dz8Var.b && this.c == dz8Var.c;
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        cz8 cz8Var = this.c;
        return i + (cz8Var == null ? 0 : cz8Var.hashCode());
    }

    public final String toString() {
        return "AutoAdvancePages(msTimePerPage=" + this.a + ", msTransitionTime=" + this.b + ", transitionType=" + this.c + ')';
    }
}
