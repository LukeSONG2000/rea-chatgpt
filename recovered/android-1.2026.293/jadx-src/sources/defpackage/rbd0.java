package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rbd0 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ wbd0 o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbd0(wbd0 wbd0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.o = wbd0Var;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        rbd0 rbd0Var = new rbd0(this.o, this.p, twpVar);
        rbd0Var.n = obj;
        return rbd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rbd0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        sfs sfsVar = (sfs) this.n;
        wbd0 wbd0Var = this.o;
        long j = this.p;
        dve.U(sfsVar, null, 0, new qbd0(wbd0Var, j, (twp) null), 3);
        return dve.U(sfsVar, null, 0, new l2s(wbd0Var, j, null, (byte) 1), 3);
    }
}
