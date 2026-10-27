package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s0m {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final int e;

    public s0m(int i, Integer num, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0m)) {
            return false;
        }
        s0m s0mVar = (s0m) obj;
        return b79.u(this.a, s0mVar.a) && b79.u(this.b, s0mVar.b) && b79.u(this.c, s0mVar.c) && this.d.equals(s0mVar.d) && this.e == s0mVar.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.c;
        return bya0.G(this.e) + cya0.e((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return s0m.class.getName();
    }
}
