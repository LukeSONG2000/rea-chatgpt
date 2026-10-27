package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pht {
    public final long a;
    public final String b;
    public final yje c;

    public pht(long j, String str, yje yjeVar) {
        this.a = j;
        this.b = str;
        this.c = yjeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pht)) {
            return false;
        }
        pht phtVar = (pht) obj;
        return this.a == phtVar.a && this.b.equals(phtVar.b) && b79.u(this.c, phtVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return pht.class.getName();
    }
}
