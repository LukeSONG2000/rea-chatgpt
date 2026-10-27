package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("asset")
@di70
public final class gbl implements lbl {
    public static final fbl Companion = new fbl();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ gbl(String str, boolean z, String str2, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ebl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbl)) {
            return false;
        }
        gbl gblVar = (gbl) obj;
        return b79.u(this.a, gblVar.a) && b79.u(this.b, gblVar.b) && this.c == gblVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return gbl.class.getName();
    }

    public gbl(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = false;
    }
}
