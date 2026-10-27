package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rt50 {
    public final int a;
    public final g4j b;

    public rt50(int i, g4j g4jVar) {
        this.a = i;
        this.b = g4jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt50)) {
            return false;
        }
        rt50 rt50Var = (rt50) obj;
        return this.a == rt50Var.a && b79.u(this.b, rt50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rt50.class.getName();
    }
}
