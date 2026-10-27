package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rl60 extends n3z {
    public final ql60 a;

    public rl60(ql60 ql60Var) {
        this.a = ql60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rl60.class != obj.getClass()) {
            return false;
        }
        return b79.u(this.a, ((rl60) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SceneInfo(scene=" + this.a + ')';
    }
}
