package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jxc {
    public static final ixc Companion = new ixc();
    public final String a;
    public final gxc b;

    public /* synthetic */ jxc(int i, String str, gxc gxcVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, hxc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = gxcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxc)) {
            return false;
        }
        jxc jxcVar = (jxc) obj;
        return b79.u(this.a, jxcVar.a) && b79.u(this.b, jxcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jxc.class.getName();
    }
}
