package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fpe0 {
    public static final cpe0 a;
    public static final cpe0 b;

    static {
        x1o0 x1o0Var = x1o0.c;
        cpe0 cpe0Var = null;
        try {
            cpe0Var = (cpe0) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = cpe0Var;
        b = new cpe0();
    }
}
