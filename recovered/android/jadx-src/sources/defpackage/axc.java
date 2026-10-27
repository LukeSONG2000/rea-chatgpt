package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class axc {
    public static final zwc Companion = new zwc();
    public final String a;
    public final xwc b;

    public /* synthetic */ axc(int i, String str, xwc xwcVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ywc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xwcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axc)) {
            return false;
        }
        axc axcVar = (axc) obj;
        return b79.u(this.a, axcVar.a) && b79.u(this.b, axcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return axc.class.getName();
    }
}
