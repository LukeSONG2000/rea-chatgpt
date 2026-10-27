package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class usu {
    public final String a;
    public final imo b;

    public usu(String str, imo imoVar) {
        this.a = str;
        this.b = imoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof usu)) {
            return false;
        }
        usu usuVar = (usu) obj;
        return this.a.equals(usuVar.a) && this.b == usuVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return usu.class.getName();
    }
}
