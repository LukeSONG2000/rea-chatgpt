package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mez {
    public static final jez a = new jez();
    public static final jez b;

    static {
        y1o0 y1o0Var = y1o0.c;
        jez jezVar = null;
        try {
            jezVar = (jez) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = jezVar;
    }
}
