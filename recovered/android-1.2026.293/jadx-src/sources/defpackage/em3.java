package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class em3 {
    public static final dm3 Companion = new dm3();
    public static final sl70[] d = {null, null, zx6.R(2, new vb(7))};
    public final String a;
    public final String b;
    public final am3 c;

    public /* synthetic */ em3(int i, String str, String str2, am3 am3Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, cm3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = am3Var;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em3)) {
            return false;
        }
        em3 em3Var = (em3) obj;
        return kdd.l(this.a, em3Var.a) && kdd.l(this.b, em3Var.b) && kdd.l(this.c, em3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return em3.class.getName();
    }
}
