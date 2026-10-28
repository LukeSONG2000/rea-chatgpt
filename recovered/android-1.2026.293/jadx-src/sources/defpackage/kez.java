package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kez {
    public static final hez a = new hez();
    public static final hez b;

    static {
        v1o0 v1o0Var = v1o0.c;
        hez hezVar = null;
        try {
            hezVar = (hez) Class.forName("androidx.glance.appwidget.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = hezVar;
    }
}
