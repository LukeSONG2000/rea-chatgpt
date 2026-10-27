package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class lg1 {
    public static final kg1 Companion = new kg1();
    public final String a;
    public final String b;

    public /* synthetic */ lg1(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jg1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg1)) {
            return false;
        }
        lg1 lg1Var = (lg1) obj;
        return b79.u(this.a, lg1Var.a) && b79.u(this.b, lg1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lg1.class.getName();
    }
}
