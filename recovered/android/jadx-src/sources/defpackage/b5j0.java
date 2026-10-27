package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b5j0 implements Runnable {
    final /* synthetic */ c5j0 zzb;

    public /* synthetic */ b5j0(c5j0 c5j0Var) {
        this.zzb = c5j0Var;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.zzb.q() == null) {
                throw new IOException("Unable to perform write due to unavailable sink.");
            }
            a();
        } catch (Exception e) {
            ((b6j0) this.zzb.i()).L(e);
        }
    }
}
