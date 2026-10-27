package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tqw {
    public final String a;
    public final fav b;

    public tqw(String str, fav favVar) {
        this.a = str;
        this.b = favVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tqw) {
            tqw tqwVar = (tqw) obj;
            return this.a.equals(tqwVar.a) && this.b == tqwVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tqw.class.getName();
    }
}
