package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xw80 {
    public static final ww80 Companion = new ww80();
    public final String a;
    public final String b;

    public /* synthetic */ xw80(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, vw80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw80)) {
            return false;
        }
        xw80 xw80Var = (xw80) obj;
        return kdd.l(this.a, xw80Var.a) && kdd.l(this.b, xw80Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return xw80.class.getName();
    }

    public xw80(String str) {
        this.a = str;
        this.b = null;
    }
}
