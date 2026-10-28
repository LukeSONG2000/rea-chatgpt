package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wat0 implements qv {
    public final String a;
    public final p240 b;
    public final int c;
    public final Integer d;
    public final lat0 e;
    public final int f;
    public final boolean g;

    public wat0(String str, p240 p240Var, int i, Integer num, lat0 lat0Var, int i2, boolean z) {
        this.a = str;
        this.b = p240Var;
        this.c = i;
        this.d = num;
        this.e = lat0Var;
        this.f = i2;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wat0)) {
            return false;
        }
        wat0 wat0Var = (wat0) obj;
        return kdd.l(this.a, wat0Var.a) && kdd.l(this.b, wat0Var.b) && this.c == wat0Var.c && kdd.l(this.d, wat0Var.d) && kdd.l(this.e, wat0Var.e) && this.f == wat0Var.f && this.g == wat0Var.g;
    }

    @Override // defpackage.bbt0
    public final String getKey() {
        return this.a;
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        Integer num = this.d;
        int iHashCode = (this.e.hashCode() + ((iE + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        int i = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode + (i != 0 ? gvx0.G(i) : 0)) * 31);
    }

    public final String toString() {
        return wat0.class.getName();
    }
}
