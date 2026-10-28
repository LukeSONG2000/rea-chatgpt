package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jyi0 extends nyi0 {
    public final xy90 a;
    public final xy90 b;

    public jyi0(xy90 xy90Var, xy90 xy90Var2) {
        this.a = xy90Var;
        this.b = xy90Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jyi0)) {
            return false;
        }
        jyi0 jyi0Var = (jyi0) obj;
        return this.a.equals(jyi0Var.a) && kdd.l(this.b, jyi0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xy90 xy90Var = this.b;
        return iHashCode + (xy90Var == null ? 0 : xy90Var.hashCode());
    }

    public final String toString() {
        String str = "PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: " + this.a + "\n                    ";
        xy90 xy90Var = this.b;
        if (xy90Var != null) {
            str = str + "|   mediatorLoadStates: " + xy90Var + '\n';
        }
        return t4x0.u(str.concat("|)"));
    }
}
