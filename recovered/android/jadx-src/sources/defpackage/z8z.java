package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z8z {
    public static final w8z a;
    public static final w8z b;

    static {
        ha40 ha40Var = ha40.c;
        w8z w8zVar = null;
        try {
            w8zVar = (w8z) Class.forName("androidx.glance.appwidget.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = w8zVar;
        b = new w8z();
    }
}
