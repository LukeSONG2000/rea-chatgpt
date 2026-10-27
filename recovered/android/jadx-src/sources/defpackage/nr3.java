package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nr3 {
    public static final int a;

    static {
        Object uq50Var;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            uq50Var = property != null ? eda0.O(10, property) : null;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Integer num = (Integer) (uq50Var instanceof uq50 ? null : uq50Var);
        a = num != null ? num.intValue() : 2097152;
    }
}
