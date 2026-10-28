package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia21 {
    public final bz2 a;
    public final gqx b;

    public ia21(bz2 bz2Var, gqx gqxVar) {
        this.a = bz2Var;
        this.b = gqxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia21)) {
            return false;
        }
        ia21 ia21Var = (ia21) obj;
        return kdd.l(this.a, ia21Var.a) && kdd.l(this.b, ia21Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
