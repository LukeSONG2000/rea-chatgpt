package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lx2 {
    public static final kx2 Companion = new kx2();
    public final String a;
    public final String b;
    public final Integer c;

    public /* synthetic */ lx2(int i, String str, String str2, Integer num) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jx2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx2)) {
            return false;
        }
        lx2 lx2Var = (lx2) obj;
        return b79.u(this.a, lx2Var.a) && b79.u(this.b, lx2Var.b) && b79.u(this.c, lx2Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return lx2.class.getName();
    }
}
