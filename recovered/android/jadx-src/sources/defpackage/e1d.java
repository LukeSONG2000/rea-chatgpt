package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class e1d {
    public static final d1d Companion = new d1d();
    public final String a;
    public final kyc b;

    public /* synthetic */ e1d(int i, String str, kyc kycVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, c1d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = kycVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1d)) {
            return false;
        }
        e1d e1dVar = (e1d) obj;
        return b79.u(this.a, e1dVar.a) && b79.u(this.b, e1dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e1d.class.getName();
    }
}
