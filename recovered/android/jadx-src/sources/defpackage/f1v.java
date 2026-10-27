package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f1v implements i1v {
    public final e1v a;
    public final bpu b;
    public final gqu c;

    public f1v(e1v e1vVar, bpu bpuVar, gqu gquVar) {
        this.a = e1vVar;
        this.b = bpuVar;
        this.c = gquVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1v)) {
            return false;
        }
        f1v f1vVar = (f1v) obj;
        return b79.u(this.a, f1vVar.a) && this.b == f1vVar.b && this.c == f1vVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((lvu.d.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return f1v.class.getName();
    }
}
