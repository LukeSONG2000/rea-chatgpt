package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wof implements yof {
    public final wkf a;
    public final iof b;

    public wof(wkf wkfVar, iof iofVar) {
        this.a = wkfVar;
        this.b = iofVar;
    }

    @Override // defpackage.yof
    public final wkf a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wof)) {
            return false;
        }
        wof wofVar = (wof) obj;
        return this.a.equals(wofVar.a) && this.b.equals(wofVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wof.class.getName();
    }
}
