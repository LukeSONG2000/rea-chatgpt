package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class we60 {
    public static final ve60 Companion = new ve60();
    public final String a;
    public final String b;

    public /* synthetic */ we60(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ue60.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we60)) {
            return false;
        }
        we60 we60Var = (we60) obj;
        return b79.u(this.a, we60Var.a) && b79.u(this.b, we60Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return we60.class.getName();
    }

    public we60(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
