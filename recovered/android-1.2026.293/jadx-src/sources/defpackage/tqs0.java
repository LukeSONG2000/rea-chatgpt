package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tqs0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tqs0(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new tqs0((uqs0) obj, twpVar, (byte) 0);
            case 1:
                return new tqs0((if11) obj, twpVar, (byte) 1);
            default:
                return new tqs0((v531) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((tqs0) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        int i;
        byte b = this.n;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                bju bjuVar = ((uqs0) obj2).b;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(1000L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                xs51 xs51VarA = bjuVar.a();
                ips0 ips0Var = xs51VarA instanceof ips0 ? (ips0) xs51VarA : null;
                a011 a011Var = a011.a;
                if (ips0Var == null || (i = ips0Var.a) < 1) {
                    return a011Var;
                }
                bjuVar.e(ips0.u(ips0Var, i - 1, ips0Var.b, false, 4092));
                return a011Var;
            case 1:
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        is71.r("CXCP");
                        q3e q3eVarA = ((if11) obj2).c.a();
                        this.o = true;
                        obj = q3eVarA.b(this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    AutoCloseable autoCloseable = (AutoCloseable) obj;
                    try {
                        bbn bbnVarG = ((t3e) autoCloseable).g();
                        mwq.u(autoCloseable, null);
                        return bbnVarG;
                    } finally {
                    }
                } catch (CancellationException unused) {
                    is71.r("CXCP");
                    return if11.l;
                }
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ex40 ex40Var = ((v531) obj2).g;
                this.o = true;
                Object objB = ex40Var.b(v0p0.b, this);
                return objB == yfsVar ? yfsVar : objB;
        }
    }
}
