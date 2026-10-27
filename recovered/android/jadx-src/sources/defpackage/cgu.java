package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cgu {
    public final wfu a;
    public final ufu b;

    public cgu(wfu wfuVar, ufu ufuVar) {
        this.a = wfuVar;
        this.b = ufuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgu)) {
            return false;
        }
        cgu cguVar = (cgu) obj;
        return this.a.equals(cguVar.a) && b79.u(this.b, cguVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cgu.class.getName();
    }
}
