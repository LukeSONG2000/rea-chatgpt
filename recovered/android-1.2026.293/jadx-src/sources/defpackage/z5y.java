package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z5y extends nbs0 {
    public final oi10 b;
    public final String c;
    public final fsy0 d;

    public z5y(oi10 oi10Var, String str, int i) {
        if ((i & 1) != 0) {
            oi10.Companion.getClass();
            oi10Var = oi10.m;
        }
        ynu0 ynu0Var = new ynu0(new h4y(3, false), str, null, 4);
        super(oi10Var);
        this.b = oi10Var;
        this.c = str;
        this.d = ynu0Var;
    }

    @Override // defpackage.nbs0, defpackage.ibs0
    public final oi10 d() {
        return this.b;
    }

    @Override // defpackage.ibs0
    public final ybq0 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5y)) {
            return false;
        }
        z5y z5yVar = (z5y) obj;
        return this.b.equals(z5yVar.b) && kdd.l(this.c, z5yVar.c) && this.d.equals(z5yVar.d);
    }

    @Override // defpackage.ibs0
    public final boolean f() {
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @Override // defpackage.nbs0
    public final iy50 k() {
        return this.d;
    }

    public final String toString() {
        return "EmailElement(identifier=" + this.b + ", initialValue=" + this.c + ", controller=" + this.d + ")";
    }
}
