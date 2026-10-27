package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class oq1 {
    public static final nq1 Companion = new nq1();
    public final String a;
    public final String b;

    public /* synthetic */ oq1(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, mq1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq1)) {
            return false;
        }
        oq1 oq1Var = (oq1) obj;
        return b79.u(this.a, oq1Var.a) && b79.u(this.b, oq1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oq1.class.getName();
    }
}
