package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k5d0 {
    public final stt a;
    public final hut b;

    public k5d0(stt sttVar, hut hutVar) {
        this.a = sttVar;
        this.b = hutVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5d0)) {
            return false;
        }
        hut hutVar = this.b;
        if (hutVar == null) {
            k5d0 k5d0Var = (k5d0) obj;
            if (k5d0Var.b == null) {
                return this.a.equals(k5d0Var.a);
            }
        }
        return b79.u(hutVar, ((k5d0) obj).b);
    }

    public final int hashCode() {
        hut hutVar = this.b;
        return hutVar != null ? hutVar.hashCode() : ((uua) this.a).hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypeInfo(");
        Object obj = this.b;
        if (obj == null) {
            obj = this.a;
        }
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }
}
