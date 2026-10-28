package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gqy {
    public final mcp a;
    public final iqy b;

    public gqy(mcp mcpVar, iqy iqyVar) {
        this.a = mcpVar;
        this.b = iqyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqy)) {
            return false;
        }
        gqy gqyVar = (gqy) obj;
        return this.a.equals(gqyVar.a) && kdd.l(this.b, gqyVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        iqy iqyVar = this.b;
        return iHashCode + (iqyVar == null ? 0 : iqyVar.hashCode());
    }

    public final String toString() {
        return gqy.class.getName();
    }
}
