package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class en40 {
    public static final dn40 Companion = new dn40();
    public final int a;
    public final int b;
    public final int c;

    public /* synthetic */ en40(int i, int i2, int i3, int i4) {
        if ((i & 1) == 0) {
            this.a = 0;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en40)) {
            return false;
        }
        en40 en40Var = (en40) obj;
        return this.a == en40Var.a && this.b == en40Var.b && this.c == en40Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return en40.class.getName();
    }
}
