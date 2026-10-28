package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m2o implements w3o {
    public final int a;
    public final rzd b;
    public final i550 c;
    public final String d;

    public m2o(int i, int i2, i550 i550Var, String str) {
        rzd rzdVar = rzd.b;
        str = (i2 & 16) != 0 ? null : str;
        this.a = i;
        this.b = rzdVar;
        this.c = i550Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2o)) {
            return false;
        }
        m2o m2oVar = (m2o) obj;
        return this.a == m2oVar.a && this.b == m2oVar.b && this.c == m2oVar.c && kdd.l(this.d, m2oVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (gvx0.G(this.a) * 961)) * 31)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return m2o.class.getName();
    }
}
