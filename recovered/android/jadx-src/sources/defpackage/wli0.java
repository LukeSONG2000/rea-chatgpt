package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wli0 {
    static final xli0 zza;

    static {
        xli0 jri0Var;
        AtomicReference atomicReference = new AtomicReference();
        try {
            jri0Var = (xli0) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(xli0.class).getConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            jri0Var = new jri0();
        } catch (Exception e2) {
            n0z.k("Storage override failed to initialize", e2);
            return;
        }
        zza = jri0Var;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            zli0.zza.logp(Level.FINE, "io.grpc.Context$LazyStorage", "<clinit>", "Storage override doesn't exist. Using default", th);
        }
    }
}
