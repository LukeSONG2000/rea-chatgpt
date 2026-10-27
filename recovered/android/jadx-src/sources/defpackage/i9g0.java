package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i9g0 {
    public final f7m a;
    public final qwf0 b;
    public final wtf0 c;

    public i9g0(f7m f7mVar, qwf0 qwf0Var, wtf0 wtf0Var) {
        this.a = f7mVar;
        this.b = qwf0Var;
        this.c = wtf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9g0)) {
            return false;
        }
        i9g0 i9g0Var = (i9g0) obj;
        return this.a.equals(i9g0Var.a) && this.b.equals(i9g0Var.b) && this.c.equals(i9g0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return i9g0.class.getName();
    }
}
