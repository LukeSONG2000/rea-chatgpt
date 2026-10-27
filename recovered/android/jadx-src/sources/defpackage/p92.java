package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class p92 implements x92 {
    public static final o92 Companion = new o92();
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;

    public /* synthetic */ p92(int i, Integer num, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, n92.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p92)) {
            return false;
        }
        p92 p92Var = (p92) obj;
        return b79.u(this.a, p92Var.a) && b79.u(this.b, p92Var.b) && b79.u(this.c, p92Var.c) && b79.u(this.d, p92Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Integer num = this.d;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return p92.class.getName();
    }
}
