package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hrq implements jrq {
    public final kq10 a;
    public final xhx0 b;

    public hrq(kq10 kq10Var, xhx0 xhx0Var) {
        this.a = kq10Var;
        this.b = xhx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hrq)) {
            return false;
        }
        hrq hrqVar = (hrq) obj;
        return this.a == hrqVar.a && this.b.equals(hrqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hrq.class.getName();
    }
}
