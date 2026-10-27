package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b5o {
    public static final y4o a = new y4o();
    public static final y4o b;

    static {
        ka40 ka40Var = ka40.c;
        y4o y4oVar = null;
        try {
            y4oVar = (y4o) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = y4oVar;
    }
}
