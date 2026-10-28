package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fg01 implements hg01 {
    public final g8t0 a;
    public final pg01 b;

    public fg01(g8t0 g8t0Var, pg01 pg01Var) {
        this.a = g8t0Var;
        this.b = pg01Var;
    }

    @Override // defpackage.hg01
    public final g8t0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg01)) {
            return false;
        }
        fg01 fg01Var = (fg01) obj;
        return this.a.equals(fg01Var.a) && this.b == fg01Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fg01.class.getName();
    }
}
