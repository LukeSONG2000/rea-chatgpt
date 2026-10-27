package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xsm implements jhe0 {
    public final puy a;

    public xsm(puy puyVar) {
        this.a = puyVar;
    }

    @Override // defpackage.jhe0
    public final xa40 a(sa40 sa40Var) {
        return new xa40(sa40Var, null, false, null, this.a, null, true);
    }

    @Override // defpackage.jhe0
    public final Object b(b620 b620Var) {
        return this.a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xsm) && b79.u(this.a, ((xsm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.a + ')';
    }
}
