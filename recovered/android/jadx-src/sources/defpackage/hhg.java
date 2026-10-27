package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hhg {
    public static final ghg Companion = new ghg();
    public final String a;
    public final String b;
    public final String c;
    public final vdg d;

    public /* synthetic */ hhg(int i, String str, String str2, String str3, vdg vdgVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, fhg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = vdgVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhg)) {
            return false;
        }
        hhg hhgVar = (hhg) obj;
        return b79.u(this.a, hhgVar.a) && b79.u(this.b, hhgVar.b) && b79.u(this.c, hhgVar.c) && b79.u(this.d, hhgVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        vdg vdgVar = this.d;
        return iHashCode + (vdgVar != null ? vdgVar.hashCode() : 0);
    }

    public final String toString() {
        return hhg.class.getName();
    }

    public hhg(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = null;
    }
}
