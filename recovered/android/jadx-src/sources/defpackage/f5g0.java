package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f5g0 implements g5g0 {
    public final qwf0 a;
    public final i7m b;
    public final wtf0 c;

    public f5g0(qwf0 qwf0Var, i7m i7mVar, wtf0 wtf0Var) {
        this.a = qwf0Var;
        this.b = i7mVar;
        this.c = wtf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5g0)) {
            return false;
        }
        f5g0 f5g0Var = (f5g0) obj;
        return this.a.equals(f5g0Var.a) && this.b == f5g0Var.b && this.c.equals(f5g0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return f5g0.class.getName();
    }
}
