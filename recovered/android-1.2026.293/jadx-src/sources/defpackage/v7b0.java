package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v7b0 {
    public static final s7b0 a;
    public static final s7b0 b;

    static {
        v1o0 v1o0Var = v1o0.c;
        s7b0 s7b0Var = null;
        try {
            s7b0Var = (s7b0) Class.forName("androidx.glance.appwidget.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = s7b0Var;
        b = new s7b0();
    }
}
