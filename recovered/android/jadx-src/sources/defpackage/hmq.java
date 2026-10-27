package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hmq {
    public final String a;
    public final fkq b;
    public final gmq c;
    public final int d;

    public hmq(String str, fkq fkqVar, gmq gmqVar, int i) {
        this.a = str;
        this.b = fkqVar;
        this.c = gmqVar;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmq)) {
            return false;
        }
        hmq hmqVar = (hmq) obj;
        return b79.u(this.a, hmqVar.a) && this.b == hmqVar.b && b79.u(this.c, hmqVar.c) && this.d == hmqVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        fkq fkqVar = this.b;
        return bya0.G(this.d) + ((this.c.hashCode() + ((iHashCode + (fkqVar != null ? fkqVar.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return hmq.class.getName();
    }
}
