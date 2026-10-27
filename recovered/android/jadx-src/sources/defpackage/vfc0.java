package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class vfc0 {
    public static final ufc0 Companion = new ufc0();
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public /* synthetic */ vfc0(String str, int i, String str2, int i2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, tfc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = 1;
        } else {
            this.d = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vfc0)) {
            return false;
        }
        vfc0 vfc0Var = (vfc0) obj;
        return b79.u(this.a, vfc0Var.a) && b79.u(this.b, vfc0Var.b) && b79.u(this.c, vfc0Var.c) && this.d == vfc0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return vfc0.class.getName();
    }

    public vfc0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = 1;
    }
}
