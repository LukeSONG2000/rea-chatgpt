package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n6j {
    public final u2o a;

    public n6j(u2o u2oVar) {
        this.a = u2oVar;
    }

    public static int a(h6j h6jVar, int i) {
        int iOrdinal = h6jVar.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                return ltt.d0(i, 1500, 5000);
            }
            if (iOrdinal != 3) {
                n0z.a();
                return 0;
            }
        }
        return 1500;
    }
}
