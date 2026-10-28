package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y2b {
    public final long a;
    public final float b;
    public final lbx0 c;
    public final lbx0 d;
    public final lbx0 e;
    public final oaw0 f;

    public y2b(long j, float f, lbx0 lbx0Var, lbx0 lbx0Var2, lbx0 lbx0Var3, oaw0 oaw0Var) {
        this.a = j;
        this.b = f;
        this.c = lbx0Var;
        this.d = lbx0Var2;
        this.e = lbx0Var3;
        this.f = oaw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2b)) {
            return false;
        }
        y2b y2bVar = (y2b) obj;
        return m9v0.b(this.a, y2bVar.a) && Float.compare(this.b, y2bVar.b) == 0 && this.c.equals(y2bVar.c) && this.d.equals(y2bVar.d) && this.e.equals(y2bVar.e) && kdd.l(this.f, y2bVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + a231.a(this.b, Long.hashCode(this.a) * 31, 31)) * 31)) * 31)) * 31;
        oaw0 oaw0Var = this.f;
        return iHashCode + (oaw0Var == null ? 0 : oaw0Var.hashCode());
    }

    public final String toString() {
        return y2b.class.getName();
    }
}
