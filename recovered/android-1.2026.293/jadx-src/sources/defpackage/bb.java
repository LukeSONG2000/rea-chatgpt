package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bb {
    public final y5a0 a;
    public final String b;

    public bb(y5a0 y5a0Var, String str) {
        this.a = y5a0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb)) {
            return false;
        }
        bb bbVar = (bb) obj;
        return this.a.equals(bbVar.a) && this.b.equals(bbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.a.hashCode() * 31);
    }

    public final String toString() {
        return bb.class.getName();
    }
}
