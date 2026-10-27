package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tws {
    public final String a;
    public final wws b;

    public tws(String str, wws wwsVar) {
        this.a = str;
        this.b = wwsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tws)) {
            return false;
        }
        tws twsVar = (tws) obj;
        return this.a.equals(twsVar.a) && this.b.equals(twsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tws.class.getName();
    }
}
