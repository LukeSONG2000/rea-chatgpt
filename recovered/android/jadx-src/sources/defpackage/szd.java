package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class szd implements h0e {
    public final t2c a;
    public final String b;
    public final i0e c;

    public szd(t2c t2cVar, String str, i0e i0eVar) {
        this.a = t2cVar;
        this.b = str;
        this.c = i0eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szd)) {
            return false;
        }
        szd szdVar = (szd) obj;
        return this.a.equals(szdVar.a) && b79.u(this.b, szdVar.b) && b79.u(this.c, szdVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        i0e i0eVar = this.c;
        return iHashCode2 + (i0eVar != null ? i0eVar.hashCode() : 0);
    }

    public final String toString() {
        return szd.class.getName();
    }
}
