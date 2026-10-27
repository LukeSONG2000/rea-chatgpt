package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fe70 {
    public static final ee70 Companion = new ee70();
    public final String a;
    public final String b;

    public /* synthetic */ fe70(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, de70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe70)) {
            return false;
        }
        fe70 fe70Var = (fe70) obj;
        return b79.u(this.a, fe70Var.a) && b79.u(this.b, fe70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fe70.class.getName();
    }

    public fe70(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
