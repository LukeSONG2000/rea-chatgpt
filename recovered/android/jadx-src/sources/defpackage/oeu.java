package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oeu implements lbt {
    public final String a;
    public final peu b;

    public oeu(String str, peu peuVar) {
        this.a = str;
        this.b = peuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oeu)) {
            return false;
        }
        oeu oeuVar = (oeu) obj;
        return this.a.equals(oeuVar.a) && this.b == oeuVar.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        peu peuVar = this.b;
        return iHashCode + (peuVar == null ? 0 : peuVar.hashCode());
    }

    public final String toString() {
        return oeu.class.getName();
    }
}
