package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b3b0 {
    public final String a;
    public int b;

    public b3b0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3b0)) {
            return false;
        }
        b3b0 b3b0Var = (b3b0) obj;
        return this.a.equals(b3b0Var.a) && this.b == b3b0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b3b0.class.getName();
    }
}
