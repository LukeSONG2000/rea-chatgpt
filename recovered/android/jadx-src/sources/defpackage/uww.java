package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uww {
    public final ars a;
    public final eym b;

    public uww(ars arsVar, eym eymVar) {
        this.a = arsVar;
        this.b = eymVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uww)) {
            return false;
        }
        uww uwwVar = (uww) obj;
        return b79.u(this.a, uwwVar.a) && b79.u(this.b, uwwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uww.class.getName();
    }
}
