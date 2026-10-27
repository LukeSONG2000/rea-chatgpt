package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class z630 {
    public static final y630 Companion = new y630();
    public final String a;
    public final boolean b;
    public final w630 c;

    public /* synthetic */ z630(int i, String str, boolean z, w630 w630Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, x630.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = w630.MessageFooter;
        } else {
            this.c = w630Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z630)) {
            return false;
        }
        z630 z630Var = (z630) obj;
        return b79.u(this.a, z630Var.a) && this.b == z630Var.b && this.c == z630Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return z630.class.getName();
    }
}
