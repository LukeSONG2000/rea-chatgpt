package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class xdi extends cd10 {
    public static final wdi Companion = new wdi();
    public final String a;
    public final String b;

    public xdi(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vdi.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xdi)) {
            return false;
        }
        xdi xdiVar = (xdi) obj;
        return b79.u(this.a, xdiVar.a) && b79.u(this.b, xdiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xdi.class.getName();
    }
}
