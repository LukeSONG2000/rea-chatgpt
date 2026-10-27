package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a3b0 {
    public final int a;
    public final String b;

    public a3b0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3b0)) {
            return false;
        }
        a3b0 a3b0Var = (a3b0) obj;
        return this.a == a3b0Var.a && this.b.equals(a3b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return a3b0.class.getName();
    }
}
