package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bgy0 implements dgy0 {
    public final String a;
    public final String b;

    public bgy0(String str, int i) {
        String str2 = (i & 1) != 0 ? null : "picture_v2";
        str = (i & 2) != 0 ? null : str;
        this.a = str2;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bgy0)) {
            return false;
        }
        bgy0 bgy0Var = (bgy0) obj;
        return kdd.l(this.a, bgy0Var.a) && kdd.l(this.b, bgy0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bgy0.class.getName();
    }
}
