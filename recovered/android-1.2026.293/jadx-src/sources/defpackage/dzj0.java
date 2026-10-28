package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dzj0 implements ezj0 {
    public final String a;
    public final String b;
    public final boolean c;

    public dzj0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dzj0)) {
            return false;
        }
        dzj0 dzj0Var = (dzj0) obj;
        return kdd.l(this.a, dzj0Var.a) && kdd.l(this.b, dzj0Var.b) && this.c == dzj0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return gvx0.t(")", sh7.x("New(code=", this.a, ", changeDetails=", this.b, ", canBeChanged="), this.c);
    }

    public /* synthetic */ dzj0(String str) {
        this(str, null, false);
    }
}
