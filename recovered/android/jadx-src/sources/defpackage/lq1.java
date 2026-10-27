package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class lq1 {
    public static final kq1 Companion = new kq1();
    public final vn1 a;

    public /* synthetic */ lq1(int i, vn1 vn1Var) {
        if (1 == (i & 1)) {
            this.a = vn1Var;
        } else {
            out.x0(i, 1, jq1.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lq1) && b79.u(this.a, ((lq1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lq1.class.getName();
    }
}
