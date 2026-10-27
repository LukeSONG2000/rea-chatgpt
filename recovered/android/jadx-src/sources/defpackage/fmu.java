package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fmu implements cnu {
    public final oyu a;
    public final int b;

    public fmu(oyu oyuVar, int i) {
        this.a = oyuVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fmu)) {
            return false;
        }
        fmu fmuVar = (fmu) obj;
        return this.a.equals(fmuVar.a) && this.b == fmuVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fmu.class.getName();
    }
}
