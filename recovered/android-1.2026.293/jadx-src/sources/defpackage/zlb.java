package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zlb extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ fjb o;
    public final /* synthetic */ hmb p;
    public final /* synthetic */ long q;
    public final /* synthetic */ rlb r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zlb(fjb fjbVar, hmb hmbVar, long j, rlb rlbVar, twp twpVar) {
        super(2, twpVar);
        this.o = fjbVar;
        this.p = hmbVar;
        this.q = j;
        this.r = rlbVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zlb(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zlb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objE;
        Object value;
        Object value2;
        rlb rlbVar;
        hmb hmbVar = this.p;
        smw0 smw0Var = hmbVar.c;
        boolean z = this.n;
        fjb fjbVar = this.o;
        if (!z) {
            vpq0.o(obj);
            bbn bbnVar = fjbVar.c;
            this.n = true;
            objE = bbnVar.E(this);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objE = obj;
        }
        if (((Boolean) objE).booleanValue() && hmbVar.y == this.q && rt71.i((rlb) hmbVar.p(), this.r)) {
            do {
                value2 = smw0Var.getValue();
                rlbVar = (rlb) value2;
            } while (!smw0Var.l(value2, rlb.c(rlbVar, "", null, null, null, null, false, null, false, null, rlbVar.j + 1, null, null, false, null, 15870)));
            hmbVar.m(jjb.a);
            hmbVar.m(new ljb(null, null));
        }
        if (hmbVar.x == fjbVar) {
            hmbVar.x = null;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, rlb.c((rlb) value, null, null, null, null, null, false, null, false, null, 0L, null, null, false, null, 16255)));
        }
        return a011.a;
    }
}
