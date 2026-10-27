package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class huo {
    public final String a;
    public final qto b;
    public final String c;
    public final Long d;
    public final z1v e;
    public final String f;

    static {
        v1v v1vVar = z1v.Companion;
    }

    public huo(String str, qto qtoVar, String str2, Long l, z1v z1vVar) {
        String str3;
        String strE;
        this.a = str;
        this.b = qtoVar;
        this.c = str2;
        this.d = l;
        this.e = z1vVar;
        if (str2 == null || (strE = xca0.e(str2)) == null) {
            str3 = null;
        } else {
            imo.Companion.getClass();
            str3 = fmo.a(strE).a;
        }
        this.f = str3;
    }

    public static huo a(huo huoVar, String str, Long l) {
        String str2 = huoVar.a;
        qto qtoVar = huoVar.b;
        z1v z1vVar = huoVar.e;
        huoVar.getClass();
        return new huo(str2, qtoVar, str, l, z1vVar);
    }

    public final Long b() {
        return this.d;
    }

    public final String c() {
        return this.f;
    }

    public final z1v d() {
        return this.e;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof huo)) {
            return false;
        }
        huo huoVar = (huo) obj;
        return this.a.equals(huoVar.a) && b79.u(this.b, huoVar.b) && b79.u(this.c, huoVar.c) && b79.u(this.d, huoVar.d) && this.e.equals(huoVar.e);
    }

    public final String f() {
        return this.a;
    }

    public final qto g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.d;
        return this.e.hashCode() + ((iHashCode2 + (l != null ? l.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return huo.class.getName();
    }
}
