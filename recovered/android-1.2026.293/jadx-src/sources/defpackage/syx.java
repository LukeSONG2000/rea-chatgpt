package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class syx {
    public final tyx a;
    public final bwx b;
    public final uyx c;
    public final zef0 d;

    public syx(tyx tyxVar, bwx bwxVar, uyx uyxVar, zef0 zef0Var) {
        this.a = tyxVar;
        this.b = bwxVar;
        this.c = uyxVar;
        this.d = zef0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syx)) {
            return false;
        }
        syx syxVar = (syx) obj;
        return this.a.equals(syxVar.a) && this.b.equals(syxVar.b) && this.c == syxVar.c && kdd.l(this.d, syxVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        zef0 zef0Var = this.d;
        return iHashCode + (zef0Var == null ? 0 : Long.hashCode(zef0Var.a));
    }

    public final String toString() {
        return syx.class.getName();
    }
}
