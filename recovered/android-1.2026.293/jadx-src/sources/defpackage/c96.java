package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c96 extends m1r0 {
    public static volatile c96 b;
    public static final b96 c = new b96((byte) 0);
    public final sku a = new sku();

    public static c96 A() {
        if (b != null) {
            return b;
        }
        synchronized (c96.class) {
            try {
                if (b == null) {
                    b = new c96();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }
}
