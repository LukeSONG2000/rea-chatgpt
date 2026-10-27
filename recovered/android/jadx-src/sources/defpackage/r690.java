package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r690 {
    public static final r690 c;
    public final v3m a;
    public final v3m b;

    static {
        l3m l3mVar = l3m.a;
        c = new r690(l3mVar, l3mVar);
    }

    public r690(v3m v3mVar, v3m v3mVar2) {
        this.a = v3mVar;
        this.b = v3mVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r690)) {
            return false;
        }
        r690 r690Var = (r690) obj;
        return this.a.equals(r690Var.a) && this.b.equals(r690Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ")";
    }
}
