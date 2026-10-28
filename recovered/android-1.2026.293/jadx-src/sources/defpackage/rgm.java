package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rgm {
    public static final qgm Companion = new qgm();
    public final p8l a;
    public final String b;

    public /* synthetic */ rgm(int i, p8l p8lVar, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = p8lVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rgm)) {
            return false;
        }
        rgm rgmVar = (rgm) obj;
        return kdd.l(this.a, rgmVar.a) && kdd.l(this.b, rgmVar.b);
    }

    public final int hashCode() {
        p8l p8lVar = this.a;
        int iHashCode = (p8lVar == null ? 0 : p8lVar.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return rgm.class.getName();
    }
}
