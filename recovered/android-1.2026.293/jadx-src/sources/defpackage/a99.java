package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class a99 {
    public static final z89 Companion = new z89();
    public final int a;

    public /* synthetic */ a99(int i, int i2) {
        if ((i & 1) == 0) {
            this.a = 0;
        } else {
            this.a = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a99) && this.a == ((a99) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a99.class.getName();
    }

    public a99(int i) {
        this.a = i;
    }
}
