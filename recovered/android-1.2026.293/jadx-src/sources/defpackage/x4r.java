package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x4r extends kxx0 implements Function6 {
    public /* synthetic */ kj8 n;
    public /* synthetic */ vnd0 o;
    public /* synthetic */ trz0 p;
    public /* synthetic */ abc0 q;
    public /* synthetic */ l4r r;

    public x4r(twp twpVar) {
        super(6, twpVar);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        kj8 kj8Var = this.n;
        vnd0 vnd0Var = this.o;
        trz0 trz0Var = this.p;
        abc0 abc0Var = this.q;
        l4r l4rVar = this.r;
        vpq0.o(obj);
        return new n4r(kj8Var, vnd0Var, trz0Var, abc0Var, l4rVar);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        x4r x4rVar = new x4r((twp) obj6);
        x4rVar.n = (kj8) obj;
        x4rVar.o = (vnd0) obj2;
        x4rVar.p = (trz0) obj3;
        x4rVar.q = (abc0) obj4;
        x4rVar.r = (l4r) obj5;
        return x4rVar.invokeSuspend(a011.a);
    }
}
