package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class abx implements dbx {
    public final odx a;
    public final t9x b;

    public abx(odx odxVar, t9x t9xVar) {
        this.a = odxVar;
        this.b = t9xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abx)) {
            return false;
        }
        abx abxVar = (abx) obj;
        return this.a.equals(abxVar.a) && this.b.equals(abxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return abx.class.getName();
    }
}
