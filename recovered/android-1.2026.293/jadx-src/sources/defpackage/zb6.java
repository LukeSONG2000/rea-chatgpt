package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zb6 {
    public static final int a;

    static {
        Object kpq0Var;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            kpq0Var = property != null ? z4x0.O(10, property) : null;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Integer num = (Integer) (kpq0Var instanceof kpq0 ? null : kpq0Var);
        a = num != null ? num.intValue() : 2097152;
    }
}
