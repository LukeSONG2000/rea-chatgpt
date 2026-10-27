package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class iw1 implements c12 {
    public static final hw1 Companion = new hw1();
    public final String a;
    public final String b;

    public /* synthetic */ iw1(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, gw1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.c12
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw1)) {
            return false;
        }
        iw1 iw1Var = (iw1) obj;
        return b79.u(this.a, iw1Var.a) && b79.u(this.b, iw1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iw1.class.getName();
    }
}
