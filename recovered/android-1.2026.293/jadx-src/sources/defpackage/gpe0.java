package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gpe0 {
    public static final dpe0 a;
    public static final dpe0 b;

    static {
        y1o0 y1o0Var = y1o0.c;
        dpe0 dpe0Var = null;
        try {
            dpe0Var = (dpe0) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = dpe0Var;
        b = new dpe0();
    }
}
