package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dmv {
    public static final amv a;
    public static final amv b;

    static {
        ja40 ja40Var = ja40.c;
        amv amvVar = null;
        try {
            amvVar = (amv) Class.forName("com.google.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = amvVar;
        b = new amv();
    }
}
