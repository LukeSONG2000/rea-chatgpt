package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0v implements m0v {
    public final x0v a;
    public final int b;

    public j0v(x0v x0vVar, int i) {
        this.a = x0vVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0v)) {
            return false;
        }
        j0v j0vVar = (j0v) obj;
        return this.a.equals(j0vVar.a) && this.b == j0vVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j0v.class.getName();
    }
}
