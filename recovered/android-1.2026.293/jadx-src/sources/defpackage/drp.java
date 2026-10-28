package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class drp {
    public static final crp Companion = new crp();
    public final String a;
    public final String b;
    public final trp c;
    public final String d;

    public /* synthetic */ drp(int i, String str, String str2, trp trpVar, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, brp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = trpVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof drp)) {
            return false;
        }
        drp drpVar = (drp) obj;
        return kdd.l(this.a, drpVar.a) && kdd.l(this.b, drpVar.b) && kdd.l(this.c, drpVar.c) && kdd.l(this.d, drpVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        trp trpVar = this.c;
        int iHashCode = (iD + (trpVar == null ? 0 : trpVar.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return drp.class.getName();
    }
}
