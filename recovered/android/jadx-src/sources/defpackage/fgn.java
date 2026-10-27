package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fgn extends vm7 {
    public final /* synthetic */ vm7 a;
    public final /* synthetic */ ThreadPoolExecutor b;

    public fgn(vm7 vm7Var, ThreadPoolExecutor threadPoolExecutor) {
        this.a = vm7Var;
        this.b = threadPoolExecutor;
    }

    @Override // defpackage.vm7
    public final void c0(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.b;
        try {
            this.a.c0(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.vm7
    public final void d0(kxn kxnVar) {
        ThreadPoolExecutor threadPoolExecutor = this.b;
        try {
            this.a.d0(kxnVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
