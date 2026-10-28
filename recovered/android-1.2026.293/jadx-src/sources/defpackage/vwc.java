package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vwc {
    public final p731 a;
    public final jzz b;
    public final Object c;

    public vwc(p731 p731Var, jzz jzzVar, Object obj) {
        this.a = p731Var;
        this.b = jzzVar;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwc)) {
            return false;
        }
        vwc vwcVar = (vwc) obj;
        return this.a.equals(vwcVar.a) && this.b == vwcVar.b && kdd.l(this.c, vwcVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Object obj = this.c;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return vwc.class.getName();
    }
}
