package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dfp {
    public final r7a a;
    public final sbe b;

    public dfp(r7a r7aVar, sbe sbeVar) {
        this.a = r7aVar;
        this.b = sbeVar;
    }

    public final String toString() {
        sbe sbeVar = this.b;
        pfs pfsVar = (pfs) sbeVar.e.u0(pfs.c);
        String str = pfsVar != null ? pfsVar.b : null;
        int iHashCode = hashCode();
        dve.z(16);
        return "Request@" + Integer.toString(iHashCode, 16) + (str != null ? vri0.o("[", str, "](") : "(") + "currentBounds()=" + this.a.invoke() + ", continuation=" + sbeVar + ")";
    }
}
