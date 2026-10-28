package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class y6l {
    public static final x6l Companion = new x6l();
    public static final sl70[] d = {null, zx6.R(2, new q8g(22)), null};
    public final s6l a;
    public final p6l b;
    public final Boolean c;

    public /* synthetic */ y6l(int i, s6l s6lVar, p6l p6lVar, Boolean bool) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, w6l.a.getDescriptor());
            throw null;
        }
        this.a = s6lVar;
        this.b = p6lVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6l)) {
            return false;
        }
        y6l y6lVar = (y6l) obj;
        return kdd.l(this.a, y6lVar.a) && this.b == y6lVar.b && kdd.l(this.c, y6lVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return y6l.class.getName();
    }

    public y6l(s6l s6lVar, p6l p6lVar) {
        this.a = s6lVar;
        this.b = p6lVar;
        this.c = null;
    }
}
