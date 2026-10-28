package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fwy {
    public final ixy a;

    public fwy(ixy ixyVar) {
        this.a = ixyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fwy) && kdd.l(this.a, ((fwy) obj).a);
    }

    public final int hashCode() {
        ixy ixyVar = this.a;
        if (ixyVar == null) {
            return 0;
        }
        return ixyVar.hashCode();
    }

    public final String toString() {
        return "Display(viewport=" + this.a + ")";
    }
}
