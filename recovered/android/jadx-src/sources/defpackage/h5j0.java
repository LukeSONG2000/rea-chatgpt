package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h5j0 implements c4j0 {
    @Override // defpackage.c4j0
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        ((ExecutorService) ((Executor) obj)).shutdown();
    }

    @Override // defpackage.c4j0
    public final /* bridge */ /* synthetic */ Object zzb() {
        return Executors.newCachedThreadPool(rwi0.c("grpc-okhttp-%d"));
    }
}
