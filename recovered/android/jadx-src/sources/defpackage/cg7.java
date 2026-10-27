package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cg7 {
    public static final /* synthetic */ int c = 0;
    public final rn7 a;
    public final db8 b;

    static {
        pn7 pn7Var = rn7.Companion;
    }

    public cg7(rn7 rn7Var, db8 db8Var) {
        this.a = rn7Var;
        this.b = db8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg7)) {
            return false;
        }
        cg7 cg7Var = (cg7) obj;
        return this.a.equals(cg7Var.a) && this.b.equals(cg7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cg7.class.getName();
    }
}
