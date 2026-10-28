package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fjc0 {
    public static final ejc0 Companion = new ejc0();
    public static final sl70[] f = {null, null, null, zx6.R(2, new l800(28)), null};
    public final String a;
    public final String b;
    public final String c;
    public final lic0 d;
    public final String e;

    public /* synthetic */ fjc0(int i, String str, String str2, String str3, lic0 lic0Var, String str4) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, djc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = lic0Var;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fjc0)) {
            return false;
        }
        fjc0 fjc0Var = (fjc0) obj;
        return kdd.l(this.a, fjc0Var.a) && kdd.l(this.b, fjc0Var.b) && kdd.l(this.c, fjc0Var.c) && this.d == fjc0Var.d && kdd.l(this.e, fjc0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return fjc0.class.getName();
    }
}
