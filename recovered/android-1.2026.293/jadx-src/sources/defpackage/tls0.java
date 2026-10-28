package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tls0 extends gpq0 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ uls0 q;
    public final /* synthetic */ xw00 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tls0(uls0 uls0Var, xw00 xw00Var, twp twpVar) {
        super(2, twpVar);
        this.q = uls0Var;
        this.r = xw00Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        tls0 tls0Var = new tls0(this.q, this.r, twpVar);
        tls0Var.p = obj;
        return tls0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tls0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        if (r6 == r4) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0Var = (txx0) this.p;
            this.p = txx0Var;
            this.o = (byte) 1;
            e9y0 e9y0Var = p9y0.a;
            obj = p9y0.c(txx0Var, tdm0.b, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            if (!((Boolean) obj).booleanValue() && this.q.g() == null) {
                this.r.invoke();
            }
            return a011.a;
        }
        txx0Var = (txx0) this.p;
        vpq0.o(obj);
        this.p = null;
        this.o = (byte) 2;
        obj = jex.a(txx0Var, (zdm0) obj, tdm0.a, this);
    }
}
