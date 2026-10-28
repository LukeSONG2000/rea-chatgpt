package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class he00 {
    public static final ge00 Companion = new ge00();
    public final boolean a;
    public final int b;

    public /* synthetic */ he00(int i, int i2, boolean z) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he00)) {
            return false;
        }
        he00 he00Var = (he00) obj;
        return this.a == he00Var.a && this.b == he00Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return he00.class.getName();
    }

    public he00(int i, boolean z) {
        this.a = z;
        this.b = i;
    }
}
