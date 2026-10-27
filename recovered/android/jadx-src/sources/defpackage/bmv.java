package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bmv {
    public static vdt a(long j, Object obj) {
        vdt vdtVar = (vdt) vkd0.h(j, obj);
        if (((l5) vdtVar).a) {
            return vdtVar;
        }
        int size = vdtVar.size();
        na40 na40VarC = ((na40) vdtVar).c(size == 0 ? 10 : size * 2);
        vkd0.o(j, obj, na40VarC);
        return na40VarC;
    }
}
