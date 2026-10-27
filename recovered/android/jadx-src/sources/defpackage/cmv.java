package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cmv {
    public static final zlv a;
    public static final zlv b;

    static {
        ha40 ha40Var = ha40.c;
        zlv zlvVar = null;
        try {
            zlvVar = (zlv) Class.forName("androidx.glance.appwidget.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = zlvVar;
        b = new zlv();
    }
}
