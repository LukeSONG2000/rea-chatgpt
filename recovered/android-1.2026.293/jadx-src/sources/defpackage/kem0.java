package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kem0 {
    public final int a;

    public /* synthetic */ kem0(int i) {
        this.a = i;
    }

    public static final /* synthetic */ kem0 a(int i) {
        return new kem0(i);
    }

    public static final boolean b(int i, int i2) {
        return i == i2;
    }

    public static String c(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch";
    }

    public final /* synthetic */ int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kem0) {
            return this.a == ((kem0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
