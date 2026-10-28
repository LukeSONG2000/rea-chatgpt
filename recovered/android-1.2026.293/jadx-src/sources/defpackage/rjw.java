package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rjw {
    public static final qjw Companion = new qjw();
    public final int a;
    public final Long b;
    public final ujw c;

    public /* synthetic */ rjw(int i, int i2, Long l, ujw ujwVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, pjw.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ujwVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rjw)) {
            return false;
        }
        rjw rjwVar = (rjw) obj;
        return this.a == rjwVar.a && kdd.l(this.b, rjwVar.b) && kdd.l(this.c, rjwVar.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        ujw ujwVar = this.c;
        return iHashCode2 + (ujwVar != null ? ujwVar.hashCode() : 0);
    }

    public final String toString() {
        return rjw.class.getName();
    }

    public rjw(int i, Long l, ujw ujwVar) {
        this.a = i;
        this.b = l;
        this.c = ujwVar;
    }
}
