package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class awf {
    public final Object a;
    public final boolean b;
    public final rvf c;

    /* JADX WARN: Multi-variable type inference failed */
    public awf(Object obj, int i, rvf rvfVar) {
        this.a = obj;
        this.b = i;
        this.c = rvfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awf)) {
            return false;
        }
        awf awfVar = (awf) obj;
        return this.a.equals(awfVar.a) && this.b == awfVar.b && this.c.equals(awfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b ? 1 : 0, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "HorizontalAnchor(id=" + this.a + ", index=" + (this.b ? 1 : 0) + ", reference=" + this.c + ')';
    }
}
