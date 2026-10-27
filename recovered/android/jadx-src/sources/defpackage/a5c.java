package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a5c implements e5c {
    public final String a;
    public final yac b;
    public final tkb c;

    public a5c(String str, yac yacVar, tkb tkbVar) {
        this.a = str;
        this.b = yacVar;
        this.c = tkbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5c)) {
            return false;
        }
        a5c a5cVar = (a5c) obj;
        return this.a.equals(a5cVar.a) && b79.u(this.b, a5cVar.b) && b79.u(this.c, a5cVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yac yacVar = this.b;
        int iHashCode2 = (iHashCode + (yacVar == null ? 0 : yacVar.hashCode())) * 31;
        tkb tkbVar = this.c;
        return iHashCode2 + (tkbVar != null ? tkbVar.hashCode() : 0);
    }

    public final String toString() {
        return a5c.class.getName();
    }
}
