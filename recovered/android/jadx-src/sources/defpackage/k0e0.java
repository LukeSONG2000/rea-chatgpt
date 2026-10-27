package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class k0e0 {
    public static final j0e0 Companion = new j0e0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ k0e0(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, i0e0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0e0)) {
            return false;
        }
        k0e0 k0e0Var = (k0e0) obj;
        return b79.u(this.a, k0e0Var.a) && b79.u(this.b, k0e0Var.b) && b79.u(this.c, k0e0Var.c) && b79.u(this.d, k0e0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return k0e0.class.getName();
    }
}
