package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z2b {
    public final Object a;
    public final xa60 b;

    public z2b(Object obj, xa60 xa60Var) {
        this.a = obj;
        this.b = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2b)) {
            return false;
        }
        z2b z2bVar = (z2b) obj;
        return kdd.l(this.a, z2bVar.a) && kdd.l(this.b, z2bVar.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return z2b.class.getName();
    }
}
