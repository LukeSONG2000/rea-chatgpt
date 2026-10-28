package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class z520 implements w520 {
    public static final y520 Companion = new y520();
    public final String a;
    public final Integer b;

    public /* synthetic */ z520(int i, Integer num, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, x520.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
        if (!(obj instanceof z520)) {
            return false;
        }
        z520 z520Var = (z520) obj;
        return kdd.l(this.a, z520Var.a) && kdd.l(this.b, z520Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return z520.class.getName();
    }

    public z520(Integer num, String str) {
        this.a = str;
        this.b = num;
    }
}
