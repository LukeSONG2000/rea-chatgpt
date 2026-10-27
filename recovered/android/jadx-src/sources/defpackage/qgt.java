package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qgt {
    public final yqz a;
    public final Object b;

    public qgt(yqz yqzVar, Object obj) {
        this.a = yqzVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgt)) {
            return false;
        }
        qgt qgtVar = (qgt) obj;
        return b79.u(this.a, qgtVar.a) && b79.u(this.b, qgtVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a.a) * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return qgt.class.getName();
    }
}
