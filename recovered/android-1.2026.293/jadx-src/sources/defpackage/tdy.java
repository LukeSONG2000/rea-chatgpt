package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tdy extends sqo {
    public final /* synthetic */ sqo C;
    public final /* synthetic */ ThreadPoolExecutor D;

    public tdy(sqo sqoVar, ThreadPoolExecutor threadPoolExecutor) {
        this.C = sqoVar;
        this.D = threadPoolExecutor;
    }

    @Override // defpackage.sqo
    public final void N(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.D;
        try {
            this.C.N(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.sqo
    public final void O(l6d0 l6d0Var) {
        ThreadPoolExecutor threadPoolExecutor = this.D;
        try {
            this.C.O(l6d0Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
