package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e1k {
    public final int a;
    public final p240 b;
    public final Integer c;

    public e1k(int i, p240 p240Var, Integer num) {
        this.a = i;
        this.b = p240Var;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1k)) {
            return false;
        }
        e1k e1kVar = (e1k) obj;
        return this.a == e1kVar.a && kdd.l(this.b, e1kVar.b) && kdd.l(this.c, e1kVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return e1k.class.getName();
    }
}
