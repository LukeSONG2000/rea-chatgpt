package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w140 implements b240 {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public w140(String str, boolean z, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w140)) {
            return false;
        }
        w140 w140Var = (w140) obj;
        return b79.u(this.a, w140Var.a) && b79.u(this.b, w140Var.b) && this.c == w140Var.c && this.d == w140Var.d;
    }

    @Override // defpackage.b240
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return w140.class.getName();
    }
}
