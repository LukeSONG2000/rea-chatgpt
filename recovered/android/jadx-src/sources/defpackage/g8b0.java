package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class g8b0 {
    public static final f8b0 Companion = new f8b0();
    public final String a;
    public final boolean b;

    public /* synthetic */ g8b0(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, e8b0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8b0)) {
            return false;
        }
        g8b0 g8b0Var = (g8b0) obj;
        return b79.u(this.a, g8b0Var.a) && this.b == g8b0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g8b0.class.getName();
    }

    public g8b0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
