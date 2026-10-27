package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ojw {
    public static final ljw a;
    public static final ljw b;

    static {
        ka40 ka40Var = ka40.c;
        ljw ljwVar = null;
        try {
            ljwVar = (ljw) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = ljwVar;
        b = new ljw();
    }
}
