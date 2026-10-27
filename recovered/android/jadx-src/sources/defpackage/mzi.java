package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface mzi {
    static /* synthetic */ Object a(mzi mziVar, boolean z, eng engVar, int i) {
        boolean z2 = (i & 1) == 0;
        if ((i & 2) != 0) {
            z = true;
        }
        return ((vh4) mziVar).c(z2, z, engVar);
    }
}
