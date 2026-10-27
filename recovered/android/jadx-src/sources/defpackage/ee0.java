package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ee0 {
    public static final de0 Companion = new de0();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ ee0(int i, String str, String str2, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ce0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee0)) {
            return false;
        }
        ee0 ee0Var = (ee0) obj;
        return b79.u(this.a, ee0Var.a) && b79.u(this.b, ee0Var.b) && this.c == ee0Var.c && this.d == ee0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ee0.class.getName();
    }

    public ee0(String str, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }
}
