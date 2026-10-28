package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hgd {
    public final rvd a;
    public final boolean b;
    public final boolean c;

    public hgd(rvd rvdVar, boolean z, boolean z2) {
        this.a = rvdVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgd)) {
            return false;
        }
        hgd hgdVar = (hgd) obj;
        return this.a == hgdVar.a && this.b == hgdVar.b && this.c == hgdVar.c;
    }

    public final int hashCode() {
        rvd rvdVar = this.a;
        return Boolean.hashCode(this.c) + evx0.g((rvdVar == null ? 0 : rvdVar.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return hgd.class.getName();
    }
}
