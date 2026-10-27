package defpackage;

import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nb4 implements h700 {
    public final /* synthetic */ ekn a;
    public final /* synthetic */ pb4 b;

    public nb4(pb4 pb4Var, ekn eknVar) {
        this.b = pb4Var;
        this.a = eknVar;
    }

    @Override // defpackage.h700
    public final void a(Object obj) {
        hl6 hl6Var = (hl6) obj;
        Objects.requireNonNull(hl6Var);
        pb4 pb4Var = this.b;
        if (pb4Var.l == this.a) {
            Objects.toString(pb4Var.h);
            hl6Var.toString();
            yjt.z("AudioSource");
            if (pb4Var.h != hl6Var) {
                pb4Var.h = hl6Var;
                pb4Var.f();
            }
        }
    }

    @Override // defpackage.h700
    public final void onError(Throwable th) {
        pb4 pb4Var = this.b;
        if (pb4Var.l == this.a) {
            Executor executor = pb4Var.j;
            h4y h4yVar = pb4Var.k;
            if (executor == null || h4yVar == null) {
                return;
            }
            executor.execute(new rk30(h4yVar, th, (byte) 14));
        }
    }
}
