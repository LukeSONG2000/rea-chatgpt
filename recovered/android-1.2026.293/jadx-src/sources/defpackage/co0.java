package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class co0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ long o;
    public final /* synthetic */ do0 p;
    public final /* synthetic */ vn0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public co0(long j, do0 do0Var, vn0 vn0Var, twp twpVar) {
        super(2, twpVar);
        this.o = j;
        this.p = do0Var;
        this.q = vn0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new co0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((co0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ev00 ev00Var = dnx.b;
            long j = this.o;
            if (j < 0) {
                j = 0;
            }
            long jH0 = ab2.h0(j, lnx.MILLISECONDS);
            this.n = true;
            Object objA = mwq.A(jH0, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        do0 do0Var = this.p;
        vn0 vn0Var = do0Var.n;
        vn0 vn0Var2 = this.q;
        if (vn0Var == vn0Var2 && vn0Var2.f.a(SystemClock.elapsedRealtime())) {
            do0Var.e();
        }
        return a011.a;
    }
}
