package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z950 {
    public static la50 a(boolean z, Boolean bool, Boolean bool2, boolean z2) {
        boolean z3 = (z2 && b79.u(bool2, Boolean.FALSE)) ? false : true;
        if (z && !z3) {
            bool = Boolean.TRUE;
        }
        return new la50(bool, z, z3);
    }

    public final KSerializer serializer() {
        return y950.a;
    }
}
