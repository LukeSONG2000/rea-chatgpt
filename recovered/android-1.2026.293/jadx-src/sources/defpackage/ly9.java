package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ly9 {
    public qe2 a = null;
    public q82 b = null;
    public sce c = null;
    public fj2 d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ly9)) {
            return false;
        }
        ly9 ly9Var = (ly9) obj;
        return kdd.l(this.a, ly9Var.a) && kdd.l(this.b, ly9Var.b) && kdd.l(this.c, ly9Var.c) && kdd.l(this.d, ly9Var.d);
    }

    public final fj2 g() {
        fj2 fj2Var = this.d;
        if (fj2Var != null) {
            return fj2Var;
        }
        fj2 fj2VarA = ij2.a();
        this.d = fj2VarA;
        return fj2VarA;
    }

    public final int hashCode() {
        qe2 qe2Var = this.a;
        int iHashCode = (qe2Var == null ? 0 : qe2Var.hashCode()) * 31;
        q82 q82Var = this.b;
        int iHashCode2 = (iHashCode + (q82Var == null ? 0 : q82Var.hashCode())) * 31;
        sce sceVar = this.c;
        int iHashCode3 = (iHashCode2 + (sceVar == null ? 0 : sceVar.hashCode())) * 31;
        fj2 fj2Var = this.d;
        return iHashCode3 + (fj2Var != null ? fj2Var.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ")";
    }
}
