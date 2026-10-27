package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class luo {
    public final qto a;
    public final String b;
    public final Long c;
    public final boolean d;

    public luo(qto qtoVar, String str, Long l, boolean z) {
        this.a = qtoVar;
        this.b = str;
        this.c = l;
        this.d = z;
    }

    public static luo a(luo luoVar, String str, Long l) {
        qto qtoVar = luoVar.a;
        boolean z = luoVar.d;
        luoVar.getClass();
        return new luo(qtoVar, str, l, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof luo)) {
            return false;
        }
        luo luoVar = (luo) obj;
        return b79.u(this.a, luoVar.a) && b79.u(this.b, luoVar.b) && b79.u(this.c, luoVar.c) && this.d == luoVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (l != null ? l.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return luo.class.getName();
    }

    public /* synthetic */ luo(qto qtoVar, boolean z) {
        this(qtoVar, null, null, z);
    }
}
