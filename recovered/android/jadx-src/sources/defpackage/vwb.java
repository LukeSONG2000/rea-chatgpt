package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vwb implements lwb {
    public static final uwb Companion = new uwb();
    public final String a;
    public final boolean b;
    public final String c;

    public /* synthetic */ vwb(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, twb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public static vwb a(vwb vwbVar, String str, String str2) {
        boolean z = vwbVar.b;
        vwbVar.getClass();
        return new vwb(str, z, str2);
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwb)) {
            return false;
        }
        vwb vwbVar = (vwb) obj;
        return b79.u(this.a, vwbVar.a) && this.b == vwbVar.b && b79.u(this.c, vwbVar.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return vwb.class.getName();
    }

    public vwb(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }
}
