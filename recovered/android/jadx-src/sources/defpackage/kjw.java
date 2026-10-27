package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kjw {
    public static hjw a(Object obj, Object obj2) {
        hjw hjwVarF = (hjw) obj;
        hjw hjwVar = (hjw) obj2;
        if (!hjwVar.isEmpty()) {
            if (!hjwVarF.a) {
                hjwVarF = hjwVarF.f();
            }
            hjwVarF.d();
            if (!hjwVar.isEmpty()) {
                hjwVarF.putAll(hjwVar);
            }
        }
        return hjwVarF;
    }
}
