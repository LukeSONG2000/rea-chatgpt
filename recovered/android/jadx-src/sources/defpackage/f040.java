package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class f040 {
    public static final e040 Companion = new e040();
    public final String a;
    public final int b;

    public /* synthetic */ f040(int i, int i2, String str) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = 20;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f040)) {
            return false;
        }
        f040 f040Var = (f040) obj;
        return b79.u(this.a, f040Var.a) && this.b == f040Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return f040.class.getName();
    }

    public f040(String str) {
        this.a = str;
        this.b = 20;
    }
}
