package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ju90 {
    public static final gu90 a;
    public static final gu90 b;

    static {
        y1o0 y1o0Var = y1o0.c;
        gu90 gu90Var = null;
        try {
            gu90Var = (gu90) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = gu90Var;
        b = new gu90();
    }
}
