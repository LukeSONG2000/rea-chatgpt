package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lyk extends gr50 {
    public final String a;
    public final String b;
    public final jyk c;

    public lyk(String str, String str2, jyk jykVar) {
        this.a = str;
        this.b = str2;
        this.c = jykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyk)) {
            return false;
        }
        lyk lykVar = (lyk) obj;
        return b79.u(this.a, lykVar.a) && b79.u(this.b, lykVar.b) && b79.u(this.c, lykVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return lyk.class.getName();
    }
}
