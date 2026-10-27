package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s2e {
    public final int a;
    public final Integer b;
    public final String c;
    public final t3c d;

    public s2e(int i, Integer num, String str, t3c t3cVar) {
        this.a = i;
        this.b = num;
        this.c = str;
        this.d = t3cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2e)) {
            return false;
        }
        s2e s2eVar = (s2e) obj;
        return this.a == s2eVar.a && b79.u(this.b, s2eVar.b) && b79.u(this.c, s2eVar.c) && b79.u(this.d, s2eVar.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        t3c t3cVar = this.d;
        return iHashCode3 + (t3cVar != null ? t3cVar.hashCode() : 0);
    }

    public final String toString() {
        return s2e.class.getName();
    }
}
