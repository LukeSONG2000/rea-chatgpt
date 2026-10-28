package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qrp {
    public static final prp Companion = new prp();
    public final drp a;
    public final krp b;
    public final hrp c;

    public /* synthetic */ qrp(int i, drp drpVar, krp krpVar, hrp hrpVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, orp.a.getDescriptor());
            throw null;
        }
        this.a = drpVar;
        this.b = krpVar;
        this.c = hrpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrp)) {
            return false;
        }
        qrp qrpVar = (qrp) obj;
        return kdd.l(this.a, qrpVar.a) && kdd.l(this.b, qrpVar.b) && kdd.l(this.c, qrpVar.c);
    }

    public final int hashCode() {
        drp drpVar = this.a;
        int iHashCode = (drpVar == null ? 0 : drpVar.hashCode()) * 31;
        krp krpVar = this.b;
        int iHashCode2 = (iHashCode + (krpVar == null ? 0 : krpVar.hashCode())) * 31;
        hrp hrpVar = this.c;
        return iHashCode2 + (hrpVar != null ? hrpVar.a.hashCode() : 0);
    }

    public final String toString() {
        return qrp.class.getName();
    }
}
