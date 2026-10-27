package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xd7 {
    public static final wd7 Companion = new wd7();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ xd7(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, vd7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd7)) {
            return false;
        }
        xd7 xd7Var = (xd7) obj;
        return b79.u(this.a, xd7Var.a) && b79.u(this.b, xd7Var.b) && b79.u(this.c, xd7Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return xd7.class.getName();
    }

    public xd7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
