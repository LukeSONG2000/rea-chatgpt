package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rv60 implements kw60 {
    public final uv a;
    public final int b;

    public rv60(int i, uv uvVar) {
        this.a = uvVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rv60)) {
            return false;
        }
        rv60 rv60Var = (rv60) obj;
        return this.a.equals(rv60Var.a) && this.b == rv60Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rv60.class.getName();
    }
}
