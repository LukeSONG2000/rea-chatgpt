package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hjw implements ljw {
    public final siw a;
    public final Long b;
    public final Long c;

    static {
        int i = siw.f;
    }

    public hjw(siw siwVar, Long l, Long l2) {
        this.a = siwVar;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjw)) {
            return false;
        }
        hjw hjwVar = (hjw) obj;
        return this.a.equals(hjwVar.a) && kdd.l(this.b, hjwVar.b) && kdd.l(this.c, hjwVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return hjw.class.getName();
    }
}
