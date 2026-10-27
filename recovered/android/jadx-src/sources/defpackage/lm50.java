package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lm50 implements mm50 {
    public static final /* synthetic */ int d = 0;
    public final String a;
    public final cz2 b;
    public final zy2 c;

    static {
        bz2 bz2Var = cz2.Companion;
    }

    public lm50(String str, cz2 cz2Var, zy2 zy2Var) {
        this.a = str;
        this.b = cz2Var;
        this.c = zy2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm50)) {
            return false;
        }
        lm50 lm50Var = (lm50) obj;
        return b79.u(this.a, lm50Var.a) && this.b.equals(lm50Var.b) && this.c.equals(lm50Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return lm50.class.getName();
    }
}
