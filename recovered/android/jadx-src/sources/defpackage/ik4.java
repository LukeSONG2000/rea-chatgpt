package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ik4 extends nk4 {
    public static final hk4 Companion = new hk4();
    public final String a;
    public final boolean b;
    public final String c;
    public boolean d;

    public ik4(String str, boolean z, String str2, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, gk4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ik4)) {
            return false;
        }
        ik4 ik4Var = (ik4) obj;
        return b79.u(this.a, ik4Var.a) && this.b == ik4Var.b && b79.u(this.c, ik4Var.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ik4.class.getName();
    }

    public ik4(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = true;
    }

    public /* synthetic */ ik4(String str, String str2, int i) {
        this(str, (i & 2) == 0, (i & 4) != 0 ? null : str2);
    }
}
