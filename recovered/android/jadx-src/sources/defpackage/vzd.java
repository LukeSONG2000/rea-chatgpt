package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vzd implements h0e {
    public final i0c a;
    public final String b;
    public final i0e c;

    public /* synthetic */ vzd(i0c i0cVar, i0e i0eVar, int i) {
        this(i0cVar, (String) null, (i & 4) != 0 ? null : i0eVar);
    }

    public static vzd a(vzd vzdVar, i0c i0cVar, String str, int i) {
        if ((i & 1) != 0) {
            i0cVar = vzdVar.a;
        }
        if ((i & 2) != 0) {
            str = vzdVar.b;
        }
        return new vzd(i0cVar, str, vzdVar.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzd)) {
            return false;
        }
        vzd vzdVar = (vzd) obj;
        return b79.u(this.a, vzdVar.a) && b79.u(this.b, vzdVar.b) && b79.u(this.c, vzdVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        i0e i0eVar = this.c;
        return iHashCode2 + (i0eVar != null ? i0eVar.hashCode() : 0);
    }

    public final String toString() {
        return vzd.class.getName();
    }

    public vzd(i0c i0cVar, String str, i0e i0eVar) {
        this.a = i0cVar;
        this.b = str;
        this.c = i0eVar;
    }
}
