package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class euw {
    public final String a;
    public final f5t b;

    public euw(f5t f5tVar, String str) {
        this.a = str;
        this.b = f5tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof euw)) {
            return false;
        }
        euw euwVar = (euw) obj;
        return this.a.equals(euwVar.a) && this.b.equals(euwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
