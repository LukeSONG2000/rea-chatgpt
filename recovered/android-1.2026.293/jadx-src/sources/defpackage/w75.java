package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class w75 {
    public static final v75 Companion = new v75();
    public final int a;
    public final int b;

    public /* synthetic */ w75(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, u75.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w75)) {
            return false;
        }
        w75 w75Var = (w75) obj;
        return this.a == w75Var.a && this.b == w75Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return w75.class.getName();
    }

    public w75(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
