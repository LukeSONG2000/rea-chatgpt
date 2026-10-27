package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ljw {
    public static ijw a(Object obj, Object obj2) {
        ijw ijwVarD = (ijw) obj;
        ijw ijwVar = (ijw) obj2;
        if (!ijwVar.isEmpty()) {
            if (!ijwVarD.a) {
                ijwVarD = ijwVarD.d();
            }
            ijwVarD.a();
            if (!ijwVar.isEmpty()) {
                ijwVarD.putAll(ijwVar);
            }
        }
        return ijwVarD;
    }
}
