package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xi1 implements ss1 {
    public static final wi1 Companion = new wi1();
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;

    public /* synthetic */ xi1(int i, String str, String str2, String str3, boolean z) {
        if (7 != (i & 7)) {
            out.x0(i, 7, vi1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = "auto_response_toggled";
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi1)) {
            return false;
        }
        xi1 xi1Var = (xi1) obj;
        return b79.u(this.a, xi1Var.a) && this.b == xi1Var.b && b79.u(this.c, xi1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return xi1.class.getName();
    }
}
