package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u8h0 implements f9h0 {
    public final String a;
    public final yjk b;
    public final String c;

    public u8h0(String str, yjk yjkVar, String str2) {
        this.a = str;
        this.b = yjkVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8h0)) {
            return false;
        }
        u8h0 u8h0Var = (u8h0) obj;
        return kdd.l(this.a, u8h0Var.a) && this.b == u8h0Var.b && kdd.l(this.c, u8h0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return u8h0.class.getName();
    }
}
