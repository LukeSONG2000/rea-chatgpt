package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class naq {
    public static final maq Companion = new maq();
    public final String a;
    public final boolean b;

    public /* synthetic */ naq(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, laq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof naq)) {
            return false;
        }
        naq naqVar = (naq) obj;
        return b79.u(this.a, naqVar.a) && this.b == naqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return naq.class.getName();
    }
}
