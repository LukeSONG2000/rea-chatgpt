package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wql implements yql {
    public final String a;
    public final boolean b;
    public final gol c;

    public wql(gol golVar, String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = golVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wql)) {
            return false;
        }
        wql wqlVar = (wql) obj;
        return b79.u(this.a, wqlVar.a) && this.b == wqlVar.b && this.c.equals(wqlVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wql.class.getName();
    }
}
