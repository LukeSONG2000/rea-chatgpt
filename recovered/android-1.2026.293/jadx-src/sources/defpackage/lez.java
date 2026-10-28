package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lez {
    public static final iez a = new iez();
    public static final iez b;

    static {
        x1o0 x1o0Var = x1o0.c;
        iez iezVar = null;
        try {
            iezVar = (iez) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = iezVar;
    }
}
