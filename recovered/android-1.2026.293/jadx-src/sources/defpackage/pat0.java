package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pat0 implements bbt0 {
    public final String a;
    public final String b;
    public final boolean c;

    public pat0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pat0)) {
            return false;
        }
        pat0 pat0Var = (pat0) obj;
        return kdd.l(this.a, pat0Var.a) && kdd.l(this.b, pat0Var.b) && this.c == pat0Var.c;
    }

    @Override // defpackage.bbt0
    public final String getKey() {
        return "account_overview";
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return pat0.class.getName();
    }
}
