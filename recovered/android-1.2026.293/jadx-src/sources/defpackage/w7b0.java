package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w7b0 {
    public static final t7b0 a;
    public static final t7b0 b;

    static {
        x1o0 x1o0Var = x1o0.c;
        t7b0 t7b0Var = null;
        try {
            t7b0Var = (t7b0) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = t7b0Var;
        b = new t7b0();
    }
}
