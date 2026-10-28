package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class uw00 implements z1r0 {
    public static final tw00 Companion = new tw00();
    public static final sl70[] c = {zx6.R(2, new khx(4)), null};
    public final lw00 a;
    public final szp b;

    public /* synthetic */ uw00(int i, lw00 lw00Var, szp szpVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, sw00.a.getDescriptor());
            throw null;
        }
        this.a = lw00Var;
        this.b = szpVar;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "First Rate Limit Education";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uw00)) {
            return false;
        }
        uw00 uw00Var = (uw00) obj;
        return this.a == uw00Var.a && kdd.l(this.b, uw00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uw00.class.getName();
    }

    public uw00(lw00 lw00Var, szp szpVar) {
        this.a = lw00Var;
        this.b = szpVar;
    }
}
