package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class qe80 {
    public static final pe80 Companion = new pe80();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;

    public /* synthetic */ qe80(int i, Integer num, String str, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            out.x0(i, 31, oe80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe80)) {
            return false;
        }
        qe80 qe80Var = (qe80) obj;
        return b79.u(this.a, qe80Var.a) && b79.u(this.b, qe80Var.b) && b79.u(this.c, qe80Var.c) && b79.u(this.d, qe80Var.d) && b79.u(this.e, qe80Var.e) && b79.u(this.f, qe80Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Integer num = this.f;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return qe80.class.getName();
    }
}
