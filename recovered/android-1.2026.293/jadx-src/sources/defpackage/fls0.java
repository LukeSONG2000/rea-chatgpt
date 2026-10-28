package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fls0 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ long q;
    public final /* synthetic */ pxo0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fls0(long j, pxo0 pxo0Var, twp twpVar) {
        super(2, twpVar);
        this.q = j;
        this.r = pxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        fls0 fls0Var = new fls0(this.q, this.r, twpVar);
        fls0Var.p = obj;
        return fls0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fls0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        boolean z = this.o;
        pxo0 pxo0Var = this.r;
        if (!z) {
            vpq0.o(obj);
            txx0 txx0Var2 = (txx0) this.p;
            kpo0 kpo0Var = new kpo0((Object) pxo0Var, (byte) 2);
            this.p = txx0Var2;
            this.o = true;
            Object objE = jex.e(txx0Var2, this.q, kpo0Var, this);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            obj = objE;
            txx0Var = txx0Var2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            txx0Var = (txx0) this.p;
            vpq0.o(obj);
        }
        if (((zdm0) obj) != null && (pxo0Var.a & 9223372034707292159L) != 9205357640488583168L) {
            return lbx.b;
        }
        zdm0 zdm0Var = (zdm0) a0n.P0(txx0Var.e.t.a);
        if (!ej81.k(zdm0Var)) {
            return lbx.d;
        }
        zdm0Var.a();
        return lbx.a;
    }
}
