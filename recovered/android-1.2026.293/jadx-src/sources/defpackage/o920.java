package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class o920 {
    public static final n920 Companion = new n920();
    public final Integer a;
    public final String b;
    public final Boolean c;

    public /* synthetic */ o920(int i, Integer num, String str, Boolean bool) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = Boolean.FALSE;
        } else {
            this.c = bool;
        }
    }

    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o920)) {
            return false;
        }
        o920 o920Var = (o920) obj;
        return kdd.l(this.a, o920Var.a) && kdd.l(this.b, o920Var.b) && kdd.l(this.c, o920Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return o920.class.getName();
    }

    public o920(Integer num, String str, Boolean bool) {
        this.a = num;
        this.b = str;
        this.c = bool;
    }
}
