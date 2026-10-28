package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class abr {
    public final tar a;
    public final boolean b;

    public abr(tar tarVar, boolean z) {
        this.a = tarVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abr)) {
            return false;
        }
        abr abrVar = (abr) obj;
        return kdd.l(this.a, abrVar.a) && this.b == abrVar.b;
    }

    public final int hashCode() {
        tar tarVar = this.a;
        return Boolean.hashCode(this.b) + ((tarVar == null ? 0 : tarVar.hashCode()) * 31);
    }

    public final String toString() {
        return abr.class.getName();
    }
}
