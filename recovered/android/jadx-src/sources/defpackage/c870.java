package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c870 {
    public final String a;
    public final u570 b;

    public c870(String str, u570 u570Var) {
        this.a = str;
        this.b = u570Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c870)) {
            return false;
        }
        c870 c870Var = (c870) obj;
        return b79.u(this.a, c870Var.a) && this.b.equals(c870Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "SelfieItem(label=" + this.a + ", selfie=" + this.b + ")";
    }
}
