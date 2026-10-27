package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sv60 implements kw60 {
    public final uv a;
    public final int b;
    public final boolean c;

    public sv60(uv uvVar, int i, boolean z) {
        this.a = uvVar;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv60)) {
            return false;
        }
        sv60 sv60Var = (sv60) obj;
        return this.a.equals(sv60Var.a) && this.b == sv60Var.b && this.c == sv60Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return sv60.class.getName();
    }
}
