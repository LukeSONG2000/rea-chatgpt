package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sc70 implements kiq {
    public final pc70 a;

    public sc70(pc70 pc70Var) {
        this.a = pc70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sc70) && this.a == ((sc70) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SemanticsModifier(configuration=" + this.a + ')';
    }
}
