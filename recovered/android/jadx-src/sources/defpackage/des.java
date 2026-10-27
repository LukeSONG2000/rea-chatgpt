package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class des {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public des(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof des)) {
            return false;
        }
        des desVar = (des) obj;
        return b79.u(this.a, desVar.a) && b79.u(this.b, desVar.b) && b79.u(this.c, desVar.c) && b79.u(this.d, desVar.d) && b79.u(this.e, desVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return des.class.getName();
    }
}
