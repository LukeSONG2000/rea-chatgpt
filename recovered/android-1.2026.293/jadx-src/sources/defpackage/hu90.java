package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hu90 {
    public static final eu90 a;
    public static final eu90 b;

    static {
        v1o0 v1o0Var = v1o0.c;
        eu90 eu90Var = null;
        try {
            eu90Var = (eu90) Class.forName("androidx.glance.appwidget.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = eu90Var;
        b = new eu90();
    }
}
