package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a5o {
    public static final x4o a = new x4o();
    public static final x4o b;

    static {
        ja40 ja40Var = ja40.c;
        x4o x4oVar = null;
        try {
            x4oVar = (x4o) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = x4oVar;
    }
}
