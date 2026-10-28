package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class lcj0 implements rct0 {
    public static final kcj0 Companion = new kcj0();
    public static final sl70[] e = {null, null, zx6.R(2, new ihx(18)), null};
    public final String a;
    public final String b;
    public final scj0 c;
    public final mdj0 d;

    public /* synthetic */ lcj0(int i, String str, String str2, scj0 scj0Var, mdj0 mdj0Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, jcj0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = scj0Var;
        this.d = mdj0Var;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Parent Schedule Settings";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcj0)) {
            return false;
        }
        lcj0 lcj0Var = (lcj0) obj;
        return blz.a(this.a, lcj0Var.a) && nub0.a(this.b, lcj0Var.b) && this.c == lcj0Var.c && kdd.l(this.d, lcj0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((nub0.b(this.b) + (blz.b(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return lcj0.class.getName();
    }

    public lcj0(String str, String str2, scj0 scj0Var, mdj0 mdj0Var) {
        this.a = str;
        this.b = str2;
        this.c = scj0Var;
        this.d = mdj0Var;
    }
}
