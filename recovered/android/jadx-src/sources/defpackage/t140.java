package defpackage;

import com.google.mlkit.common.MlKitException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t140 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, trm.MILLISECONDS);
    }

    public static final p240 a(e240 e240Var) {
        int iOrdinal = e240Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                p240.Companion.getClass();
                return p240.g;
            }
            if (iOrdinal == 2) {
                p240.Companion.getClass();
                return p240.h;
            }
            if (iOrdinal != 3) {
                n0z.a();
                return null;
            }
        }
        uge.i(e240Var, "Cannot assign ");
        return null;
    }
}
