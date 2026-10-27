package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ln60 implements sn60 {
    public final String a;
    public final boolean b;

    public ln60(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln60)) {
            return false;
        }
        ln60 ln60Var = (ln60) obj;
        return b79.u(this.a, ln60Var.a) && this.b == ln60Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ln60.class.getName();
    }
}
