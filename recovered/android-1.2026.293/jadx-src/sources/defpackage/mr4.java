package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class mr4 implements xr4 {
    public static final lr4 Companion = new lr4();
    public final u94 a;
    public final String b;
    public final xa60 c;

    static {
        t94 t94Var = u94.Companion;
    }

    public /* synthetic */ mr4(int i, u94 u94Var, String str, xa60 xa60Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, kr4.a.getDescriptor());
            throw null;
        }
        this.a = u94Var;
        this.b = str;
        this.c = xa60Var;
    }

    @Override // defpackage.xr4
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr4)) {
            return false;
        }
        mr4 mr4Var = (mr4) obj;
        return kdd.l(this.a, mr4Var.a) && kdd.l(this.b, mr4Var.b) && kdd.l(this.c, mr4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mr4.class.getName();
    }
}
