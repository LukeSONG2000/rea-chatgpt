package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tiw {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;

    public tiw(Integer num, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tiw)) {
            return false;
        }
        tiw tiwVar = (tiw) obj;
        return b79.u(this.a, tiwVar.a) && b79.u(this.b, tiwVar.b) && b79.u(this.c, tiwVar.c) && b79.u(this.d, tiwVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return tiw.class.getName();
    }
}
