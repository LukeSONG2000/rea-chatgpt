package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dsj {
    public final String a;
    public final bsj b;

    public dsj(String str, bsj bsjVar) {
        this.a = str;
        this.b = bsjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsj)) {
            return false;
        }
        dsj dsjVar = (dsj) obj;
        return kdd.l(this.a, dsjVar.a) && kdd.l(this.b, dsjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bsj bsjVar = this.b;
        return iHashCode + (bsjVar == null ? 0 : bsjVar.hashCode());
    }

    public final String toString() {
        return dsj.class.getName();
    }
}
