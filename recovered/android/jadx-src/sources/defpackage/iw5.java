package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class iw5 implements yv5 {
    public static final hw5 Companion = new hw5();
    public final String a;
    public final kw5 b;

    public /* synthetic */ iw5(int i, String str, kw5 kw5Var) {
        if (2 != (i & 2)) {
            out.x0(i, 2, gw5.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "wide";
        } else {
            this.a = str;
        }
        this.b = kw5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw5)) {
            return false;
        }
        iw5 iw5Var = (iw5) obj;
        return b79.u(this.a, iw5Var.a) && b79.u(this.b, iw5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iw5.class.getName();
    }
}
