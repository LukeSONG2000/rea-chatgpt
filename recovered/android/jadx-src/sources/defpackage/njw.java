package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class njw {
    public static final kjw a;
    public static final kjw b;

    static {
        ja40 ja40Var = ja40.c;
        kjw kjwVar = null;
        try {
            kjwVar = (kjw) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = kjwVar;
        b = new kjw();
    }
}
