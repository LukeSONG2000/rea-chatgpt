package defpackage;

import java.io.Serializable;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xr0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Serializable q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xr0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.Serializable, java.lang.Object[]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        g510 g510Var = (g510) obj;
        switch (b) {
            case 0:
                xr0 xr0Var = new xr0(i, (twp) obj3, (byte) 0);
                xr0Var.p = g510Var;
                xr0Var.q = (Object[]) obj2;
                return xr0Var.invokeSuspend(a011Var);
            default:
                xr0 xr0Var2 = new xr0(i, (twp) obj3, (byte) 1);
                xr0Var2.p = g510Var;
                xr0Var2.q = (Throwable) obj2;
                return xr0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                g510 g510Var = this.p;
                xyz xyzVar = (xyz) a0n.R0(a0n.M0(ic6.m1((Object[]) this.q)));
                this.p = null;
                this.q = null;
                this.o = true;
                return g510Var.emit(xyzVar, this) == yfsVar ? yfsVar : a011Var;
            default:
                g510 g510Var2 = this.p;
                Throwable th = (Throwable) this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (th instanceof CancellationException) {
                    throw th;
                }
                hh01 hh01Var = new hh01(th);
                this.p = null;
                this.q = null;
                this.o = true;
                return g510Var2.emit(hh01Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }
}
