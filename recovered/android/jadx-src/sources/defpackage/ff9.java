package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("accepted")
@di70
public final class ff9 implements kf9 {
    public static final ef9 Companion = new ef9();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ ff9(int i, String str, String str2, String str3, boolean z) {
        if (15 != (i & 15)) {
            out.x0(i, 15, df9.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff9)) {
            return false;
        }
        ff9 ff9Var = (ff9) obj;
        return b79.u(this.a, ff9Var.a) && b79.u(this.b, ff9Var.b) && b79.u(this.c, ff9Var.c) && this.d == ff9Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ff9.class.getName();
    }

    public ff9(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }
}
