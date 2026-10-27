package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jxi0 implements Runnable {
    final /* synthetic */ wxi0 zza;

    public jxi0(wxi0 wxi0Var) {
        this.zza = wxi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        wxi0 wxi0Var = this.zza;
        wxi0Var.D().a(2, "Terminated");
        mzi0 mzi0Var = ((izi0) wxi0Var.A()).zzb.zzj;
        mzi0Var.o().remove(wxi0Var);
        mzi0Var.C().e(wxi0Var);
        mzi0Var.c0();
    }
}
