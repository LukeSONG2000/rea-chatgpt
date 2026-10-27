package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rq40 implements c890 {
    public final r690 a;

    public rq40(r690 r690Var) {
        this.a = r690Var;
    }

    @Override // defpackage.c890
    public final Object b(eng engVar) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rq40) && b79.u(this.a, ((rq40) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RealSizeResolver(size=" + this.a + ")";
    }
}
