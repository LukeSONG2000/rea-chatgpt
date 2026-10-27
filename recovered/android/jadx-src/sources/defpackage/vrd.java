package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vrd {
    public static final urd Companion = new urd();
    public final String a;
    public final boolean b;

    public /* synthetic */ vrd(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, trd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrd)) {
            return false;
        }
        vrd vrdVar = (vrd) obj;
        return b79.u(this.a, vrdVar.a) && this.b == vrdVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vrd.class.getName();
    }

    public vrd(String str) {
        this.a = str;
        this.b = false;
    }
}
