package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vag {
    public static final uag Companion = new uag();
    public final String a;
    public final String b;
    public final String c;
    public final Double d;
    public final Double e;

    public /* synthetic */ vag(int i, String str, String str2, String str3, Double d, Double d2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vag)) {
            return false;
        }
        vag vagVar = (vag) obj;
        return b79.u(this.a, vagVar.a) && b79.u(this.b, vagVar.b) && b79.u(this.c, vagVar.c) && b79.u(this.d, vagVar.d) && b79.u(this.e, vagVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Double d = this.d;
        int iHashCode4 = (iHashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.e;
        return iHashCode4 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return vag.class.getName();
    }
}
