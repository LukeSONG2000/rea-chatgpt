package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class vnd0 extends cd10 {
    public static final und0 Companion = new und0();
    public final String a;
    public final String b;
    public final boolean c;
    public final hzf0 d;

    public vnd0(int i, String str, String str2, boolean z, hzf0 hzf0Var) {
        if (14 != (i & 14)) {
            out.x0(i, 14, tnd0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "update_settings_result";
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = z;
        this.d = hzf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnd0)) {
            return false;
        }
        vnd0 vnd0Var = (vnd0) obj;
        return b79.u(this.a, vnd0Var.a) && b79.u(this.b, vnd0Var.b) && this.c == vnd0Var.c && b79.u(this.d, vnd0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return vnd0.class.getName();
    }
}
