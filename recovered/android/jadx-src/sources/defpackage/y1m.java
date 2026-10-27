package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y1m {
    public final String a;
    public final w1m b;
    public final String c;

    public y1m(String str, w1m w1mVar, String str2) {
        this.a = str;
        this.b = w1mVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1m)) {
            return false;
        }
        y1m y1mVar = (y1m) obj;
        return b79.u(this.a, y1mVar.a) && b79.u(this.b, y1mVar.b) && this.c.equals(y1mVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return y1m.class.getName();
    }
}
