package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jqw {
    public static final iqw Companion = new iqw();
    public final Boolean a;
    public final Integer b;

    public /* synthetic */ jqw(int i, Boolean bool, Integer num) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jqw)) {
            return false;
        }
        jqw jqwVar = (jqw) obj;
        return kdd.l(this.a, jqwVar.a) && kdd.l(this.b, jqwVar.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return jqw.class.getName();
    }
}
