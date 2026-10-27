package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bci {
    public final wbi a;
    public final tbi b;

    public bci(wbi wbiVar, tbi tbiVar) {
        this.a = wbiVar;
        this.b = tbiVar;
    }

    public final tbi a() {
        return this.b;
    }

    public final wbi b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bci)) {
            return false;
        }
        bci bciVar = (bci) obj;
        return b79.u(this.a, bciVar.a) && b79.u(this.b, bciVar.b);
    }

    public final int hashCode() {
        wbi wbiVar = this.a;
        int iHashCode = (wbiVar == null ? 0 : wbiVar.hashCode()) * 31;
        tbi tbiVar = this.b;
        return iHashCode + (tbiVar != null ? tbiVar.hashCode() : 0);
    }

    public final String toString() {
        return bci.class.getName();
    }
}
