package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vc6 {
    public static final uc6 Companion = new uc6();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ vc6(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, tc6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc6)) {
            return false;
        }
        vc6 vc6Var = (vc6) obj;
        return b79.u(this.a, vc6Var.a) && b79.u(this.b, vc6Var.b) && this.c == vc6Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vc6.class.getName();
    }

    public vc6(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
