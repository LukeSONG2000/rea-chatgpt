package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wzt implements xzt {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final Integer e;
    public final String f;
    public final Integer g;

    public wzt(String str, String str2, int i, int i2, Integer num, String str3, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = num;
        this.f = str3;
        this.g = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzt)) {
            return false;
        }
        wzt wztVar = (wzt) obj;
        return this.a.equals(wztVar.a) && this.b.equals(wztVar.b) && this.c == wztVar.c && this.d == wztVar.d && this.e.equals(wztVar.e) && b79.u(this.f, wztVar.f) && b79.u(this.g, wztVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + bqh.g(this.d, bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31)) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.g;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return wzt.class.getName();
    }
}
