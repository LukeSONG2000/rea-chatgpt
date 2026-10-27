package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pdx {
    public final String a;
    public final odx b;

    public pdx(String str, odx odxVar) {
        this.a = str;
        this.b = odxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdx)) {
            return false;
        }
        pdx pdxVar = (pdx) obj;
        return this.a.equals(pdxVar.a) && this.b.equals(pdxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pdx.class.getName();
    }
}
