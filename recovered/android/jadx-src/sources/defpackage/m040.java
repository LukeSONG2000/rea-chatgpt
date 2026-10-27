package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m040 implements x040 {
    public final g240 a;

    public m040(String str) {
        this(new c240(str, e240.b, true));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m040) && b79.u(this.a, ((m040) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m040.class.getName();
    }

    public m040(g240 g240Var) {
        this.a = g240Var;
    }
}
