package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zll {
    public static final yll Companion = new yll();
    public final String a;
    public final fml b;

    public /* synthetic */ zll(int i, String str, fml fmlVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fmlVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zll)) {
            return false;
        }
        zll zllVar = (zll) obj;
        return kdd.l(this.a, zllVar.a) && kdd.l(this.b, zllVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        fml fmlVar = this.b;
        return iHashCode + (fmlVar != null ? fmlVar.hashCode() : 0);
    }

    public final String toString() {
        return zll.class.getName();
    }
}
