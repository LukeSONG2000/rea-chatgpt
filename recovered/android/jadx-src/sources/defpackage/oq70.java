package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oq70 implements pj {
    public final String a;
    public final int b;
    public final int c;
    public final Integer d;
    public final fq70 e;
    public final int f;

    public oq70(String str, int i, int i2, Integer num, fq70 fq70Var, int i3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = num;
        this.e = fq70Var;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq70)) {
            return false;
        }
        oq70 oq70Var = (oq70) obj;
        return this.a.equals(oq70Var.a) && this.b == oq70Var.b && this.c == oq70Var.c && b79.u(this.d, oq70Var.d) && b79.u(this.e, oq70Var.e) && this.f == oq70Var.f;
    }

    @Override // defpackage.tq70
    public final String getKey() {
        return this.a;
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
        Integer num = this.d;
        int iHashCode = (this.e.hashCode() + ((iG + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        int i = this.f;
        return iHashCode + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        return oq70.class.getName();
    }
}
