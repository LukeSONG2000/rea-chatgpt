package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("project")
@di70
public final class cxi implements gxi {
    public static final bxi Companion = new bxi();
    public static final t8u[] c = {null, gee.L(2, new zwi(0))};
    public final String a;
    public final tu30 b;

    public /* synthetic */ cxi(int i, String str, tu30 tu30Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, axi.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = tu30Var;
    }

    public final tu30 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxi)) {
            return false;
        }
        cxi cxiVar = (cxi) obj;
        return b79.u(this.a, cxiVar.a) && b79.u(this.b, cxiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cxi.class.getName();
    }
}
