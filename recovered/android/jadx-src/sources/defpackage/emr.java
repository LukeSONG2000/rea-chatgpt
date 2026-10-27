package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class emr {
    public final k5d0 a;
    public final Object b;

    public emr(k5d0 k5d0Var, Object obj) {
        this.a = k5d0Var;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emr)) {
            return false;
        }
        emr emrVar = (emr) obj;
        return b79.u(this.a, emrVar.a) && b79.u(this.b, emrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpResponseContainer(expectedType=");
        sb.append(this.a);
        sb.append(", response=");
        return bqh.r(sb, this.b, ')');
    }
}
