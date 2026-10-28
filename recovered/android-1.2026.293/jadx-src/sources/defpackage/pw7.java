package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pw7 {
    public final r2n0 a;
    public final sa50 b;

    public pw7(r2n0 r2n0Var, sa50 sa50Var) {
        if (r2n0Var == null) {
            sl.h("Null processingRequest");
            throw null;
        }
        this.a = r2n0Var;
        this.b = sa50Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pw7)) {
            return false;
        }
        pw7 pw7Var = (pw7) obj;
        return this.a.equals(pw7Var.a) && this.b.equals(pw7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "InputPacket{processingRequest=" + this.a + ", imageProxy=" + this.b + "}";
    }
}
