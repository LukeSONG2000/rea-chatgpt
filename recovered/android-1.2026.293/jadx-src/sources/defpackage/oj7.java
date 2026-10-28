package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oj7 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ uts o;
    public final /* synthetic */ String p;
    public final /* synthetic */ fg7 q;
    public final /* synthetic */ ak7 r;
    public final /* synthetic */ qqa0 s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj7(uts utsVar, String str, fg7 fg7Var, ak7 ak7Var, qqa0 qqa0Var, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = utsVar;
        this.p = str;
        this.q = fg7Var;
        this.r = ak7Var;
        this.s = qqa0Var;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new oj7(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((oj7) create((twp) obj)).invokeSuspend(a011.a);
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
        boolean z2 = this.t;
        uts utsVar = this.o;
        nj7 nj7Var = new nj7(utsVar, this.p, this.q, this.r, this.s, z2, null);
        this.n = true;
        Object objG = utsVar.G(nj7Var, this);
        yfs yfsVar = yfs.a;
        return objG == yfsVar ? yfsVar : objG;
    }
}
