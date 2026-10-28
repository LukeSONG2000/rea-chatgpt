package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fwe {
    public final ewe a;
    public final boolean b;

    public fwe(ewe eweVar, boolean z) {
        this.a = eweVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwe)) {
            return false;
        }
        fwe fweVar = (fwe) obj;
        return kdd.l(this.a, fweVar.a) && this.b == fweVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fwe.class.getName();
    }
}
