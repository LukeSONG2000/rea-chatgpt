package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dt3 {
    public static final ct3 Companion = new ct3();
    public final String a;
    public final String b;
    public final xa60 c;

    public /* synthetic */ dt3(int i, String str, String str2, xa60 xa60Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, bt3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dt3)) {
            return false;
        }
        dt3 dt3Var = (dt3) obj;
        return kdd.l(this.a, dt3Var.a) && kdd.l(this.b, dt3Var.b) && kdd.l(this.c, dt3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return dt3.class.getName();
    }
}
