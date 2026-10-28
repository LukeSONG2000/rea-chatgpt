package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iu90 {
    public static final fu90 a;
    public static final fu90 b;

    static {
        x1o0 x1o0Var = x1o0.c;
        fu90 fu90Var = null;
        try {
            fu90Var = (fu90) Class.forName("com.google.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = fu90Var;
        b = new fu90();
    }
}
