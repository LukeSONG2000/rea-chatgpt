package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z4o {
    public static final w4o a = new w4o();
    public static final w4o b;

    static {
        ha40 ha40Var = ha40.c;
        w4o w4oVar = null;
        try {
            w4oVar = (w4o) Class.forName("androidx.glance.appwidget.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = w4oVar;
    }
}
