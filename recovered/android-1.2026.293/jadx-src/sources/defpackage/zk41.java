package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zk41 implements al41 {
    public final f941 a;
    public final vn41 b;
    public final ca41 c;
    public final e941 d;
    public final e941 e;

    public zk41(f941 f941Var, vn41 vn41Var, ca41 ca41Var, e941 e941Var, e941 e941Var2) {
        this.a = f941Var;
        this.b = vn41Var;
        this.c = ca41Var;
        this.d = e941Var;
        this.e = e941Var2;
    }

    public final e941 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk41)) {
            return false;
        }
        zk41 zk41Var = (zk41) obj;
        return this.a == zk41Var.a && this.b == zk41Var.b && kdd.l(this.c, zk41Var.c) && kdd.l(this.d, zk41Var.d) && kdd.l(this.e, zk41Var.e);
    }

    public final e941 f() {
        return this.e;
    }

    public final f941 g() {
        return this.a;
    }

    public final ca41 h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ca41 ca41Var = this.c;
        int iHashCode2 = (iHashCode + (ca41Var == null ? 0 : ca41Var.hashCode())) * 31;
        e941 e941Var = this.d;
        int iHashCode3 = (iHashCode2 + (e941Var == null ? 0 : e941Var.hashCode())) * 31;
        e941 e941Var2 = this.e;
        return iHashCode3 + (e941Var2 != null ? e941Var2.hashCode() : 0);
    }

    public final vn41 i() {
        return this.b;
    }

    public final String toString() {
        return zk41.class.getName();
    }
}
