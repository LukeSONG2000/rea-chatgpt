package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b9z {
    public static final y8z a;
    public static final y8z b;

    static {
        ka40 ka40Var = ka40.c;
        y8z y8zVar = null;
        try {
            y8zVar = (y8z) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = y8zVar;
        b = new y8z();
    }
}
