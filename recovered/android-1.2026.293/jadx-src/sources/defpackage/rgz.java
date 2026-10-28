package defpackage;

import io.sentry.n4;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rgz extends yfd0 implements qgz {
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    public rgz(bq71 bq71Var, g4z g4zVar, sgz sgzVar) {
        Executor executor = (Executor) g4zVar.a.get();
        km81 km81VarR = jn81.r(d081.b());
        super(bq71Var, executor);
        boolean zC = d081.c();
        this.f = zC;
        gu10 gu10Var = new gu10();
        gu10Var.c = zC ? k881.TYPE_THICK : k881.TYPE_THIN;
        f11 f11Var = new f11();
        f11Var.c = d081.a(sgzVar);
        gu10Var.d = new vb81(f11Var);
        n4.a(1, new dl81(km81VarR, new fx6(gu10Var, 1), u881.ON_DEVICE_FACE_CREATE, km81VarR.c(), (byte) 0));
    }

    @Override // defpackage.vhg0
    public final wtz[] a() {
        return this.f ? whg0.a : new wtz[]{whg0.c};
    }
}
