package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y1t0 implements b2t0 {
    public final String a;
    public final String b;
    public final String c;

    public y1t0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.b2t0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.b2t0
    public final String b() {
        return this.c;
    }

    @Override // defpackage.b2t0
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1t0)) {
            return false;
        }
        y1t0 y1t0Var = (y1t0) obj;
        return kdd.l(this.a, y1t0Var.a) && kdd.l(this.b, y1t0Var.b) && kdd.l(this.c, y1t0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return y1t0.class.getName();
    }
}
