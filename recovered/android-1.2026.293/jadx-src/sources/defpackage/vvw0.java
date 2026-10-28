package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vvw0 {
    public final em a;
    public final i1b b;
    public final xyy c;

    public vvw0(em emVar, i1b i1bVar, xyy xyyVar) {
        this.a = emVar;
        this.b = i1bVar;
        this.c = xyyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vvw0) {
            vvw0 vvw0Var = (vvw0) obj;
            if (this.a == vvw0Var.a && kdd.l(this.b, vvw0Var.b) && this.c.equals(vvw0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b.hashCode()) * 31);
    }

    public final String toString() {
        return "StickyEvaluation(selection=" + this.a + ", cache=" + this.b + ", details=" + this.c + ")";
    }
}
