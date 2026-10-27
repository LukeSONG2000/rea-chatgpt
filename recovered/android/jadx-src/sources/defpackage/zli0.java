package defpackage;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zli0 {
    static final Logger zza = Logger.getLogger(zli0.class.getName());
    public static final zli0 zzb = new zli0();

    private zli0() {
    }

    public final zli0 a() {
        zli0 zli0VarA = wli0.zza.a(this);
        return zli0VarA == null ? zzb : zli0VarA;
    }

    public final void b(zli0 zli0Var) {
        if (zli0Var != null) {
            wli0.zza.b(this, zli0Var);
        } else {
            k4e0.h("toAttach");
        }
    }
}
