package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z4j0 implements Runnable {
    final /* synthetic */ c5j0 zza;

    public z4j0(c5j0 c5j0Var) {
        this.zza = c5j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            c5j0 c5j0Var = this.zza;
            if (c5j0Var.q() != null && c5j0Var.h().b > 0) {
                c5j0Var.q().X1(c5j0Var.h(), c5j0Var.h().b);
            }
        } catch (IOException e) {
            ((b6j0) this.zza.i()).L(e);
        }
        c5j0 c5j0Var2 = this.zza;
        c5j0Var2.h().getClass();
        try {
            if (c5j0Var2.q() != null) {
                c5j0Var2.q().close();
            }
        } catch (IOException e2) {
            ((b6j0) this.zza.i()).L(e2);
        }
        try {
            c5j0 c5j0Var3 = this.zza;
            if (c5j0Var3.s() != null) {
                c5j0Var3.s().close();
            }
        } catch (IOException e3) {
            ((b6j0) this.zza.i()).L(e3);
        }
    }
}
