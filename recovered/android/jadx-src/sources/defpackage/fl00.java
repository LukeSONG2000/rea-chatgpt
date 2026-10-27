package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fl00 {
    public static final dl00 Companion = new dl00();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ fl00(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (57 != (i & 57)) {
            out.x0(i, 57, bl00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fl00)) {
            return false;
        }
        fl00 fl00Var = (fl00) obj;
        return b79.u(this.a, fl00Var.a) && b79.u(this.b, fl00Var.b) && b79.u(this.c, fl00Var.c) && b79.u(this.d, fl00Var.d) && b79.u(this.e, fl00Var.e) && b79.u(this.f, fl00Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.f.hashCode() + cya0.e(cya0.e((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return fl00.class.getName();
    }
}
