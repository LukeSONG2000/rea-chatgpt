package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class isc {
    public static final hsc Companion = new hsc();
    public final String a;
    public final String b;
    public final a1d c;

    public /* synthetic */ isc(int i, String str, String str2, a1d a1dVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, gsc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = a1dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isc)) {
            return false;
        }
        isc iscVar = (isc) obj;
        return b79.u(this.a, iscVar.a) && b79.u(this.b, iscVar.b) && b79.u(this.c, iscVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return isc.class.getName();
    }
}
