package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tpp0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ String o;
    public final /* synthetic */ dtn0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ int r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tpp0(String str, dtn0 dtn0Var, boolean z, int i, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.o = str;
        this.p = dtn0Var;
        this.q = z;
        this.r = i;
        this.s = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tpp0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tpp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        tx90 tx90Var = tx90.j;
        this.n = true;
        Object objY = tx90Var.y(this.o, this.p, this.q, this.r, this.s, this);
        yfs yfsVar = yfs.a;
        return objY == yfsVar ? yfsVar : objY;
    }
}
