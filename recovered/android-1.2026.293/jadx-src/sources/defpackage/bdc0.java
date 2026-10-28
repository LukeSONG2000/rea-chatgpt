package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bdc0 implements ddc0 {
    public final String a;
    public final boolean b;
    public final Integer c;

    public bdc0(Integer num, String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdc0)) {
            return false;
        }
        bdc0 bdc0Var = (bdc0) obj;
        return kdd.l(this.a, bdc0Var.a) && this.b == bdc0Var.b && kdd.l(this.c, bdc0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        Integer num = this.c;
        return iG + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return bdc0.class.getName();
    }
}
