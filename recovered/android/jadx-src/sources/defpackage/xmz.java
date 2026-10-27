package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xmz {
    public static final wmz Companion = new wmz();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ xmz(int i, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vmz.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmz)) {
            return false;
        }
        xmz xmzVar = (xmz) obj;
        return this.a == xmzVar.a && this.b == xmzVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xmz.class.getName();
    }

    public xmz(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
