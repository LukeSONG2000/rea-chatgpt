package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zid0 extends bj4 {
    public static final yid0 Companion = new yid0();
    public final String a;
    public final String b;

    public zid0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, xid0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.bj4
    public final String a() {
        return this.b;
    }

    @Override // defpackage.bj4
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zid0)) {
            return false;
        }
        zid0 zid0Var = (zid0) obj;
        return b79.u(this.a, zid0Var.a) && b79.u(this.b, zid0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zid0.class.getName();
    }
}
