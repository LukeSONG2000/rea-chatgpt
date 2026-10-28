package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zru0 {
    public final String a;
    public final myu0 b;
    public final int c;

    public zru0(String str, myu0 myu0Var, int i) {
        this.a = str;
        this.b = myu0Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zru0)) {
            return false;
        }
        zru0 zru0Var = (zru0) obj;
        return kdd.l(this.a, zru0Var.a) && kdd.l(this.b, zru0Var.b) && this.c == zru0Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        myu0 myu0Var = this.b;
        int iHashCode2 = (iHashCode + (myu0Var == null ? 0 : myu0Var.hashCode())) * 31;
        int i = this.c;
        return iHashCode2 + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        return zru0.class.getName();
    }
}
