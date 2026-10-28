package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yrj {
    public static final xrj Companion = new xrj();
    public final boolean a;
    public final String b;

    public /* synthetic */ yrj(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? false : z;
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
        if (!(obj instanceof yrj)) {
            return false;
        }
        yrj yrjVar = (yrj) obj;
        return this.a == yrjVar.a && kdd.l(this.b, yrjVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return yrj.class.getName();
    }

    public yrj(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
