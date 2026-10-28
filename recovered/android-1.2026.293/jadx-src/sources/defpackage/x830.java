package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x830 {
    public static final x830 a;

    static {
        x830 x830Var = new x830();
        if (Math.abs(1.0f) > Float.MAX_VALUE) {
            ll.f("scaleX must be finite and greater than zero");
            return;
        }
        if (Math.abs(1.0f) > Float.MAX_VALUE) {
            ll.f("scaleY must be finite and greater than zero");
        } else if (Math.abs(Float.intBitsToFloat(0)) > Float.MAX_VALUE || Math.abs(Float.intBitsToFloat(0)) > Float.MAX_VALUE) {
            ll.f("pivot must be finite");
        } else {
            a = x830Var;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x830) && p1g0.d(0L, 0L);
    }

    public final int hashCode() {
        return Long.hashCode(0L) + a231.a(1.0f, Float.hashCode(1.0f) * 31, 31);
    }
}
