package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dn2 {
    public static final cn2 Companion = new cn2();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ dn2(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, bn2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "android";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dn2)) {
            return false;
        }
        dn2 dn2Var = (dn2) obj;
        return b79.u(this.a, dn2Var.a) && b79.u(this.b, dn2Var.b) && b79.u(this.c, dn2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return dn2.class.getName();
    }

    public dn2(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = "android";
    }
}
