package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class epe0 {
    public static final bpe0 a;
    public static final bpe0 b;

    static {
        v1o0 v1o0Var = v1o0.c;
        bpe0 bpe0Var = null;
        try {
            bpe0Var = (bpe0) Class.forName("androidx.glance.appwidget.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = bpe0Var;
        b = new bpe0();
    }
}
