package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ovr {
    public static final nvr Companion = new nvr();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ovr(int i, String str, String str2, String str3, String str4) {
        if (13 != (i & 13)) {
            out.x0(i, 13, mvr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ovr)) {
            return false;
        }
        ovr ovrVar = (ovr) obj;
        return b79.u(this.a, ovrVar.a) && b79.u(this.b, ovrVar.b) && b79.u(this.c, ovrVar.c) && b79.u(this.d, ovrVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iE + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ovr.class.getName();
    }

    public ovr(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
