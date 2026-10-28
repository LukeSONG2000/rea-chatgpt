package defpackage;

import io.sentry.internal.debugmeta.c;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wyi0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ azi0 q;
    public final /* synthetic */ xkp0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wyi0(twp twpVar, azi0 azi0Var, xkp0 xkp0Var) {
        super(3, twpVar);
        this.q = azi0Var;
        this.r = xkp0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        wyi0 wyi0Var = new wyi0((twp) obj3, this.q, this.r);
        wyi0Var.o = (g510) obj;
        wyi0Var.p = obj2;
        return wyi0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            g510 g510Var = this.o;
            oyi0 oyi0Var = (oyi0) this.p;
            pzi0 pzi0Var = oyi0Var.a;
            vv60 vv60Var = oyi0Var.c;
            xkp0 xkp0Var = this.r;
            d4c d4cVar = new d4c(xkp0Var == null ? pzi0Var.n : ng81.f(vv60Var, new ua1(xkp0Var, pzi0Var, new jwo((byte) 2), (twp) null, (byte) 11)), new np2(2, null, (byte) 10), (byte) 1);
            azi0 azi0Var = this.q;
            k5j0 k5j0Var = new k5j0(d4cVar, new c(azi0Var, azi0Var.d, false), new w5b0(oyi0Var.a));
            this.n = true;
            Object objEmit = g510Var.emit(k5j0Var, this);
            yfs yfsVar = yfs.a;
            if (objEmit == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
