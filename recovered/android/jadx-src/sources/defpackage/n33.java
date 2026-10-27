package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class n33 {
    public static final m33 Companion = new m33();
    public final int a;
    public final String b;
    public final boolean c;

    public /* synthetic */ n33(String str, int i, int i2, boolean z) {
        if (7 != (i & 7)) {
            out.x0(i, 7, l33.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n33)) {
            return false;
        }
        n33 n33Var = (n33) obj;
        return this.a == n33Var.a && b79.u(this.b, n33Var.b) && this.c == n33Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return n33.class.getName();
    }

    public n33(String str, int i, boolean z) {
        this.a = i;
        this.b = str;
        this.c = z;
    }
}
