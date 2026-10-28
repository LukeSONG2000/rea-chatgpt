package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class t16 {
    public static final s16 Companion = new s16();
    public final int a;
    public final Long b;

    public /* synthetic */ t16(int i, int i2, Long l) {
        this.a = (i & 1) == 0 ? 0 : i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t16)) {
            return false;
        }
        t16 t16Var = (t16) obj;
        return this.a == t16Var.a && kdd.l(this.b, t16Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return t16.class.getName();
    }

    public t16(int i, Long l) {
        this.a = i;
        this.b = l;
    }
}
