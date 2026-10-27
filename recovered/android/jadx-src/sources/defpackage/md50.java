package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class md50 {
    public final int a;
    public final int b;
    public final jrs c;
    public final String d;

    public md50(int i, int i2, jrs jrsVar, String str) {
        this.a = i;
        this.b = i2;
        this.c = jrsVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md50)) {
            return false;
        }
        md50 md50Var = (md50) obj;
        return this.a == md50Var.a && this.b == md50Var.b && b79.u(this.c, md50Var.c) && b79.u(this.d, md50Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        return md50.class.getName();
    }
}
