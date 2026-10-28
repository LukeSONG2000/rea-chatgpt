package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cwy {
    public final vwy a;
    public final bxy b;

    public /* synthetic */ cwy(bxy bxyVar, int i) {
        this((vwy) null, (i & 2) != 0 ? null : bxyVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwy)) {
            return false;
        }
        cwy cwyVar = (cwy) obj;
        return this.a == cwyVar.a && this.b == cwyVar.b;
    }

    public final int hashCode() {
        vwy vwyVar = this.a;
        int iHashCode = (vwyVar == null ? 0 : vwyVar.hashCode()) * 31;
        bxy bxyVar = this.b;
        return iHashCode + (bxyVar != null ? bxyVar.hashCode() : 0);
    }

    public final String toString() {
        return "DdSession(plan=" + this.a + ", sessionPrecondition=" + this.b + ")";
    }

    public cwy(vwy vwyVar, bxy bxyVar) {
        this.a = vwyVar;
        this.b = bxyVar;
    }
}
