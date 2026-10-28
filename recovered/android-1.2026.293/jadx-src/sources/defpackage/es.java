package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class es extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ yz50 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es(yz50 yz50Var, String str, String str2, twp twpVar) {
        super(1, twpVar);
        this.o = yz50Var;
        this.p = str;
        this.q = str2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new es(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((es) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        xr xrVar = (xr) this.o.b;
        this.n = true;
        mj11 mj11Var = xrVar.a;
        Object objI = mj11Var.i(new nj(mj11Var, new wr(this.p, this.q, null, (byte) 0), null, (byte) 2), this);
        yfs yfsVar = yfs.a;
        return objI == yfsVar ? yfsVar : objI;
    }
}
