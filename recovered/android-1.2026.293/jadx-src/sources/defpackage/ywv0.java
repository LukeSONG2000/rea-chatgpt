package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ywv0 implements z1r0 {
    public static final xwv0 Companion = new xwv0();
    public static final sl70[] e = {zx6.R(2, new dj30(18)), null, null, null};
    public final lxv0 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ywv0(int i, lxv0 lxv0Var, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, wwv0.a.getDescriptor());
            throw null;
        }
        this.a = lxv0Var;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = "Access requests";
        } else {
            this.d = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywv0)) {
            return false;
        }
        ywv0 ywv0Var = (ywv0) obj;
        return kdd.l(this.a, ywv0Var.a) && kdd.l(this.b, ywv0Var.b) && kdd.l(this.c, ywv0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ywv0.class.getName();
    }

    public ywv0(lxv0 lxv0Var, String str, String str2) {
        this.a = lxv0Var;
        this.b = str;
        this.c = str2;
        this.d = "Access requests";
    }
}
