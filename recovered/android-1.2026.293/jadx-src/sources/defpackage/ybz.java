package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ybz implements dcz {
    public final wbz a;
    public final boolean b;

    public ybz(wbz wbzVar, boolean z) {
        this.a = wbzVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybz)) {
            return false;
        }
        ybz ybzVar = (ybz) obj;
        return this.a.equals(ybzVar.a) && this.b == ybzVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ybz.class.getName();
    }
}
