package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x7b0 {
    public static final u7b0 a;
    public static final u7b0 b;

    static {
        y1o0 y1o0Var = y1o0.c;
        u7b0 u7b0Var = null;
        try {
            u7b0Var = (u7b0) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = u7b0Var;
        b = new u7b0();
    }
}
