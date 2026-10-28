package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ksd {
    public final nk3 a;
    public final String b;
    public final boolean c;

    static {
        mk3 mk3Var = nk3.Companion;
    }

    public ksd(nk3 nk3Var, String str, boolean z) {
        this.a = nk3Var;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksd)) {
            return false;
        }
        ksd ksdVar = (ksd) obj;
        return kdd.l(this.a, ksdVar.a) && kdd.l(this.b, ksdVar.b) && this.c == ksdVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ksd.class.getName();
    }
}
