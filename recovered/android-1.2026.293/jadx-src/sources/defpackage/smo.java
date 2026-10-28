package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class smo implements umo {
    public final ymo a;
    public final xmo b;

    public smo(ymo ymoVar, xmo xmoVar) {
        this.a = ymoVar;
        this.b = xmoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof smo)) {
            return false;
        }
        smo smoVar = (smo) obj;
        return kdd.l(this.a, smoVar.a) && kdd.l(this.b, smoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NextStep(confirmationOption=" + this.a + ", arguments=" + this.b + ")";
    }
}
