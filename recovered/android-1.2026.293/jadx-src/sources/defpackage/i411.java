package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class i411 {
    public static final h411 Companion = new h411();
    public final String a;
    public final int b;

    public /* synthetic */ i411(int i, int i2, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, g411.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i411)) {
            return false;
        }
        i411 i411Var = (i411) obj;
        return kdd.l(this.a, i411Var.a) && this.b == i411Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i411.class.getName();
    }
}
