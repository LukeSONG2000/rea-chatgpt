package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oy00 {
    public final byte a;

    static {
        zx6.U(new oy00(0), new oy00(1), new oy00(2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oy00(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oy00) {
            return this.a == ((oy00) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return evx0.p(')', this.a, "FlashMode(value=");
    }
}
