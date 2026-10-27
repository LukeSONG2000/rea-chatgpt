package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class on1 implements wn1 {
    public static final nn1 Companion = new nn1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ on1(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, mn1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = "assistant";
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on1)) {
            return false;
        }
        on1 on1Var = (on1) obj;
        return b79.u(this.a, on1Var.a) && b79.u(this.b, on1Var.b) && b79.u(this.c, on1Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return on1.class.getName();
    }
}
