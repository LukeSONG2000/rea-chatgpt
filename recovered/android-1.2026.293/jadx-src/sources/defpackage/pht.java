package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pht {
    public static final iht Companion = new iht();
    public final String a;
    public final lht b;
    public final String c;
    public final oht d;

    public /* synthetic */ pht(int i, String str, lht lhtVar, String str2, oht ohtVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, hht.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = lhtVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ohtVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pht)) {
            return false;
        }
        pht phtVar = (pht) obj;
        return kdd.l(this.a, phtVar.a) && kdd.l(this.b, phtVar.b) && kdd.l(this.c, phtVar.c) && kdd.l(this.d, phtVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lht lhtVar = this.b;
        int iHashCode2 = (iHashCode + (lhtVar == null ? 0 : lhtVar.a.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        oht ohtVar = this.d;
        return iHashCode3 + (ohtVar != null ? ohtVar.hashCode() : 0);
    }

    public final String toString() {
        return pht.class.getName();
    }
}
