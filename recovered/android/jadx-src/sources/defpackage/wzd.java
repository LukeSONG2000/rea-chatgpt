package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wzd implements h0e {
    public final t2c a;
    public final String b;
    public final i0e c;

    public /* synthetic */ wzd(t2c t2cVar, i0e i0eVar, int i) {
        this(t2cVar, (String) null, (i & 4) != 0 ? null : i0eVar);
    }

    public static wzd a(wzd wzdVar, t2c t2cVar, String str, int i) {
        if ((i & 1) != 0) {
            t2cVar = wzdVar.a;
        }
        if ((i & 2) != 0) {
            str = wzdVar.b;
        }
        return new wzd(t2cVar, str, wzdVar.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzd)) {
            return false;
        }
        wzd wzdVar = (wzd) obj;
        return b79.u(this.a, wzdVar.a) && b79.u(this.b, wzdVar.b) && b79.u(this.c, wzdVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        i0e i0eVar = this.c;
        return iHashCode2 + (i0eVar != null ? i0eVar.hashCode() : 0);
    }

    public final String toString() {
        return wzd.class.getName();
    }

    public wzd(t2c t2cVar, String str, i0e i0eVar) {
        this.a = t2cVar;
        this.b = str;
        this.c = i0eVar;
    }
}
