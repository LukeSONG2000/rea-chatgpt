package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ef11 extends kxx0 implements Function1 {
    public int n;
    public boolean o;
    public final /* synthetic */ if11 p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef11(if11 if11Var, int i, twp twpVar) {
        super(1, twpVar);
        this.p = if11Var;
        this.q = i;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ef11(this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ef11) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        int i;
        bbn bbnVarB;
        boolean z = this.o;
        try {
            if (!z) {
                vpq0.o(obj);
                is71.r("CXCP");
                if11 if11Var = this.p;
                int i2 = this.q;
                q3e q3eVarA = if11Var.c.a();
                this.n = i2;
                this.o = true;
                obj = q3eVarA.b(this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
                i = i2;
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.n;
                vpq0.o(obj);
            }
            AutoCloseable autoCloseable = (AutoCloseable) obj;
            try {
                t3e t3eVar = (t3e) autoCloseable;
                n21 n21Var = new n21(i);
                if (t3eVar.a.a()) {
                    ul.d(t3eVar, " after close.", "Cannot call setTorchOff on ");
                    bbnVarB = null;
                } else {
                    fxp fxpVar = t3eVar.c;
                    fxpVar.getClass();
                    bbnVarB = fxp.b(fxpVar, n21Var, null, null, new oy00(0), null, null, null, 118);
                }
                mwq.u(autoCloseable, null);
                return bbnVarB;
            } finally {
            }
        } catch (CancellationException unused) {
            is71.r("CXCP");
            return if11.l;
        }
    }
}
