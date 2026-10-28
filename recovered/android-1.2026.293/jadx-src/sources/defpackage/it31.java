package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class it31 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ dio0 p;
    public final /* synthetic */ o8a0 q;
    public final /* synthetic */ gw31 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it31(dio0 dio0Var, o8a0 o8a0Var, gw31 gw31Var, twp twpVar) {
        super(2, twpVar);
        this.p = dio0Var;
        this.q = o8a0Var;
        this.r = gw31Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        it31 it31Var = new it31(this.p, this.q, this.r, twpVar);
        it31Var.o = obj;
        return it31Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((it31) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        b3n0 b3n0Var = (b3n0) this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            e1q e1qVar = new e1q(this.q, this.r, b3n0Var, (twp) null, (byte) 4);
            this.o = null;
            this.n = true;
            Object objO = t4a.o(this.p, e1qVar, this);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
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
