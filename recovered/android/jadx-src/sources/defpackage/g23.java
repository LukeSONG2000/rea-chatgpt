package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class g23 {
    public static final f23 Companion = new f23();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ g23(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, e23.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g23)) {
            return false;
        }
        g23 g23Var = (g23) obj;
        return b79.u(this.a, g23Var.a) && b79.u(this.b, g23Var.b) && b79.u(this.c, g23Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return g23.class.getName();
    }

    public g23(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
