package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ovp {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final i8d0 f;

    public ovp(String str, String str2, String str3, Long l, String str4, i8d0 i8d0Var, int i) {
        str = (i & 1) != 0 ? null : str;
        str3 = (i & 4) != 0 ? null : str3;
        l = (i & 8) != 0 ? null : l;
        str4 = (i & 16) != 0 ? null : str4;
        i8d0Var = (i & 32) != 0 ? null : i8d0Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
        this.e = str4;
        this.f = i8d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ovp)) {
            return false;
        }
        ovp ovpVar = (ovp) obj;
        return b79.u(this.a, ovpVar.a) && b79.u(this.b, ovpVar.b) && b79.u(this.c, ovpVar.c) && b79.u(this.d, ovpVar.d) && b79.u(this.e, ovpVar.e) && b79.u(this.f, ovpVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.d;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        i8d0 i8d0Var = this.f;
        return (iHashCode5 + (i8d0Var != null ? Long.hashCode(i8d0Var.a) : 0)) * 31;
    }

    public final String toString() {
        return "FrameData(className=" + this.a + ", symbolName=" + this.b + ", fileName=" + this.c + ", lineNumber=" + this.d + ", imageId=" + this.e + ", frameAddress=" + this.f + ", symbolAddress=null)";
    }
}
