package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ow51 extends kxx0 implements Function1 {
    public final /* synthetic */ pw51 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow51(pw51 pw51Var, twp twpVar) {
        super(1, twpVar);
        this.n = pw51Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ow51(this.n, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ow51 ow51Var = (ow51) create((twp) obj);
        a011 a011Var = a011.a;
        ow51Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        pw51 pw51Var = this.n;
        synchronized (pw51Var.c) {
            pw51Var.d = true;
            if (pw51Var.b.c()) {
                pw51Var.a((File) pw51Var.b.getValue(), "release");
            }
        }
        return a011.a;
    }
}
