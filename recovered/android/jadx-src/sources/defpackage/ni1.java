package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ni1 implements ss1 {
    public static final mi1 Companion = new mi1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ni1(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, li1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "assistant_name_change";
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni1)) {
            return false;
        }
        ni1 ni1Var = (ni1) obj;
        return b79.u(this.a, ni1Var.a) && b79.u(this.b, ni1Var.b) && b79.u(this.c, ni1Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ni1.class.getName();
    }
}
