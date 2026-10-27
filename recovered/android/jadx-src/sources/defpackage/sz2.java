package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sz2 {
    public static final rz2 Companion = new rz2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final jz2 e;
    public final String f;

    public /* synthetic */ sz2(int i, String str, String str2, String str3, String str4, jz2 jz2Var, String str5) {
        if (15 != (i & 15)) {
            out.x0(i, 15, qz2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = jz2Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz2)) {
            return false;
        }
        sz2 sz2Var = (sz2) obj;
        return b79.u(this.a, sz2Var.a) && b79.u(this.b, sz2Var.b) && b79.u(this.c, sz2Var.c) && b79.u(this.d, sz2Var.d) && b79.u(this.e, sz2Var.e) && b79.u(this.f, sz2Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        jz2 jz2Var = this.e;
        int iHashCode = (iE + (jz2Var == null ? 0 : jz2Var.hashCode())) * 31;
        String str = this.f;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return sz2.class.getName();
    }
}
