package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class u72 implements c12 {
    public static final t72 Companion = new t72();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public u72(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, s72.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = "error";
        } else {
            this.d = str4;
        }
    }

    @Override // defpackage.c12
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u72)) {
            return false;
        }
        u72 u72Var = (u72) obj;
        return b79.u(this.a, u72Var.a) && b79.u(this.b, u72Var.b) && b79.u(this.c, u72Var.c) && b79.u(this.d, u72Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return u72.class.getName();
    }
}
