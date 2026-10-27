package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a9z {
    public static final x8z a;
    public static final x8z b;

    static {
        ja40 ja40Var = ja40.c;
        x8z x8zVar = null;
        try {
            x8zVar = (x8z) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = x8zVar;
        b = new x8z();
    }
}
