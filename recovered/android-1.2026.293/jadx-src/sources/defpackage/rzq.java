package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rzq {
    public final b6s a;
    public final nv0 b;

    public rzq(b6s b6sVar, nv0 nv0Var) {
        this.a = b6sVar;
        this.b = nv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rzq) {
            rzq rzqVar = (rzq) obj;
            return this.a.equals(rzqVar.a) && this.b == rzqVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rzq.class.getName();
    }
}
