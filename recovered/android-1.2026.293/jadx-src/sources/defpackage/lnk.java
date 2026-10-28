package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lnk extends kxx0 implements Function2 {
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ njm0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lnk(boolean z, boolean z2, boolean z3, njm0 njm0Var, twp twpVar) {
        super(2, twpVar);
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = njm0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new lnk(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lnk lnkVar = (lnk) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        lnkVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        boolean z = this.n;
        njm0 njm0Var = this.q;
        if (z && this.o && !this.p) {
            njm0.h(njm0Var);
        } else if (njm0Var.g()) {
            njm0Var.a();
        }
        return a011.a;
    }
}
