package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jdo implements mdo {
    public final z110 a;
    public final boolean b;

    static {
        y110 y110Var = z110.Companion;
    }

    public jdo(z110 z110Var, boolean z) {
        this.a = z110Var;
        this.b = z;
    }

    public final boolean b() {
        return this.b;
    }

    public final z110 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jdo)) {
            return false;
        }
        jdo jdoVar = (jdo) obj;
        return this.a.equals(jdoVar.a) && this.b == jdoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jdo.class.getName();
    }
}
