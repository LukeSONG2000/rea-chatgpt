package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class uqc {
    public static final tqc Companion = new tqc();
    public static final t8u[] c = {gee.L(2, new mdc(25)), null};
    public final grc a;
    public final String b;

    public /* synthetic */ uqc(int i, grc grcVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, sqc.a.getDescriptor());
            throw null;
        }
        this.a = grcVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqc)) {
            return false;
        }
        uqc uqcVar = (uqc) obj;
        return b79.u(this.a, uqcVar.a) && b79.u(this.b, uqcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uqc.class.getName();
    }

    public uqc(grc grcVar, String str) {
        this.a = grcVar;
        this.b = str;
    }
}
