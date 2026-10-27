package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eeq implements jeq {
    public final jbq a;

    public eeq(jbq jbqVar) {
        this.a = jbqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eeq) && b79.u(this.a, ((eeq) obj).a);
    }

    public final int hashCode() {
        jbq jbqVar = this.a;
        if (jbqVar == null) {
            return 0;
        }
        return jbqVar.hashCode();
    }

    public final String toString() {
        return eeq.class.getName();
    }
}
