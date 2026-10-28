package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vh80 {
    public static final uh80 Companion = new uh80();
    public final String a;
    public final boolean b;
    public final int c;

    public /* synthetic */ vh80(int i, int i2, String str, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, th80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = 200;
        } else {
            this.c = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh80)) {
            return false;
        }
        vh80 vh80Var = (vh80) obj;
        return kdd.l(this.a, vh80Var.a) && this.b == vh80Var.b && this.c == vh80Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vh80.class.getName();
    }
}
