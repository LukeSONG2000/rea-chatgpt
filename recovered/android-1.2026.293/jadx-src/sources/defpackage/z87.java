package defpackage;

import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z87 implements oyf0 {
    public final /* synthetic */ uiy a;
    public final /* synthetic */ b97 b;

    public z87(b97 b97Var, uiy uiyVar) {
        this.b = b97Var;
        this.a = uiyVar;
    }

    @Override // defpackage.oyf0
    public final void a(Object obj) {
        lma lmaVar = (lma) obj;
        Objects.requireNonNull(lmaVar);
        b97 b97Var = this.b;
        if (b97Var.l == this.a) {
            Objects.toString(b97Var.h);
            lmaVar.toString();
            is71.j("AudioSource");
            if (b97Var.h != lmaVar) {
                b97Var.h = lmaVar;
                b97Var.f();
            }
        }
    }

    @Override // defpackage.oyf0
    public final void onError(Throwable th) {
        b97 b97Var = this.b;
        if (b97Var.l == this.a) {
            Executor executor = b97Var.j;
            xk1 xk1Var = b97Var.k;
            if (executor == null || xk1Var == null) {
                return;
            }
            executor.execute(new x87(xk1Var, th, (byte) 0));
        }
    }
}
