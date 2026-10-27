package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jri0 extends xli0 {
    private static final Logger zzb = Logger.getLogger(jri0.class.getName());
    static final ThreadLocal zza = new ThreadLocal();

    @Override // defpackage.xli0
    public final zli0 a(zli0 zli0Var) {
        zli0 zli0VarC = c();
        zza.set(zli0Var);
        return zli0VarC;
    }

    @Override // defpackage.xli0
    public final void b(zli0 zli0Var, zli0 zli0Var2) {
        if (c() != zli0Var) {
            zzb.logp(Level.SEVERE, "io.grpc.ThreadLocalContextStorage", "detach", "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (zli0Var2 != zli0.zzb) {
            zza.set(zli0Var2);
        } else {
            zza.set(null);
        }
    }

    @Override // defpackage.xli0
    public final zli0 c() {
        zli0 zli0Var = (zli0) zza.get();
        return zli0Var == null ? zli0.zzb : zli0Var;
    }
}
