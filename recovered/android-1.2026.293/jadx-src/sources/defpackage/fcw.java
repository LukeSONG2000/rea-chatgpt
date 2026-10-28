package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fcw {
    public final int a;
    public final bcw b;

    public fcw(int i, bcw bcwVar) {
        this.a = i;
        this.b = bcwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcw)) {
            return false;
        }
        fcw fcwVar = (fcw) obj;
        return this.a == fcwVar.a && kdd.l(this.b, fcwVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        bcw bcwVar = this.b;
        return iHashCode + (bcwVar == null ? 0 : bcwVar.hashCode());
    }

    public final String toString() {
        return fcw.class.getName();
    }
}
