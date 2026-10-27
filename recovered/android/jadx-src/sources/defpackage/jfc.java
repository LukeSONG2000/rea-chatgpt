package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jfc {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final pfc e;

    public jfc(String str, String str2, String str3, boolean z, pfc pfcVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = pfcVar;
    }

    public final zfc a() {
        return this.d ? wfc.a : xfc.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfc)) {
            return false;
        }
        jfc jfcVar = (jfc) obj;
        return b79.u(this.a, jfcVar.a) && b79.u(this.b, jfcVar.b) && b79.u(this.c, jfcVar.c) && this.d == jfcVar.d && this.e.equals(jfcVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.e.hashCode() + cya0.g((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return jfc.class.getName();
    }
}
