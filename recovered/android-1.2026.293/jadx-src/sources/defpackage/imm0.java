package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class imm0 {
    public final String a;
    public final String b;
    public final String c;

    public imm0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof imm0)) {
            return false;
        }
        imm0 imm0Var = (imm0) obj;
        return kdd.l(this.a, imm0Var.a) && kdd.l(this.b, imm0Var.b) && kdd.l(this.c, imm0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return imm0.class.getName();
    }
}
