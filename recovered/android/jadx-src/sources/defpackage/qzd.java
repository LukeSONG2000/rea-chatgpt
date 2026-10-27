package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qzd implements h0e {
    public final tqb a;
    public final String b;
    public final i0e c;

    public /* synthetic */ qzd(tqb tqbVar, i0e i0eVar, int i) {
        this(tqbVar, (String) null, (i & 4) != 0 ? null : i0eVar);
    }

    public static qzd a(qzd qzdVar, tqb tqbVar, String str, int i) {
        if ((i & 1) != 0) {
            tqbVar = qzdVar.a;
        }
        if ((i & 2) != 0) {
            str = qzdVar.b;
        }
        return new qzd(tqbVar, str, qzdVar.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzd)) {
            return false;
        }
        qzd qzdVar = (qzd) obj;
        return b79.u(this.a, qzdVar.a) && b79.u(this.b, qzdVar.b) && b79.u(this.c, qzdVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        i0e i0eVar = this.c;
        return iHashCode2 + (i0eVar != null ? i0eVar.hashCode() : 0);
    }

    public final String toString() {
        return qzd.class.getName();
    }

    public qzd(tqb tqbVar, String str, i0e i0eVar) {
        this.a = tqbVar;
        this.b = str;
        this.c = i0eVar;
    }
}
