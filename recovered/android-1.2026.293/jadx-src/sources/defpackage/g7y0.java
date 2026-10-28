package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class g7y0 {
    public static final f7y0 Companion = new f7y0();
    public final String a;
    public final String b;
    public final fgw0 c;

    public /* synthetic */ g7y0(int i, String str, String str2, fgw0 fgw0Var) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, e7y0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = fgw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7y0)) {
            return false;
        }
        g7y0 g7y0Var = (g7y0) obj;
        return kdd.l(this.a, g7y0Var.a) && kdd.l(this.b, g7y0Var.b) && kdd.l(this.c, g7y0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "Tab(id=" + this.a + ", name=" + this.b + ", stack=" + this.c + ')';
    }
}
