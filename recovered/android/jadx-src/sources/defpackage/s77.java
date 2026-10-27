package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s77 implements t77 {
    public final db8 a;
    public final p77 b;

    public s77(db8 db8Var, p77 p77Var) {
        this.a = db8Var;
        this.b = p77Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s77)) {
            return false;
        }
        s77 s77Var = (s77) obj;
        return this.a.equals(s77Var.a) && this.b.equals(s77Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s77.class.getName();
    }
}
