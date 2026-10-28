package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cf31 extends kxx0 implements Function6 {
    public /* synthetic */ bbq n;
    public /* synthetic */ bhq o;
    public /* synthetic */ fer p;
    public /* synthetic */ boolean q;
    public /* synthetic */ b4f r;

    public cf31(twp twpVar) {
        super(6, twpVar);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bbq bbqVar = this.n;
        bhq bhqVar = this.o;
        fer ferVar = this.p;
        boolean z = this.q;
        b4f b4fVar = this.r;
        vpq0.o(obj);
        v5r v5rVar = b4fVar.b;
        t2f t2fVar = b4fVar.a;
        t2f t2fVar2 = t2f.c;
        if (t2fVar != t2fVar2) {
            v5rVar = null;
        }
        String str = bbqVar.a;
        String str2 = bbqVar.c;
        s520 s520Var = bhqVar.a;
        String str3 = s520Var != null ? s520Var.a : null;
        qfn0 qfn0Var = ferVar.a;
        return new re31(str, str2, str3, qfn0Var != null ? qfn0Var.a : null, bbqVar.m, Boolean.valueOf(bbqVar.f), t2fVar == t2fVar2 ? ad31.c : ad31.b, b4fVar.b, v5rVar != null ? v5rVar.a : null, v5rVar != null ? v5rVar.d : null, l7p0.f(bhqVar, ferVar, z));
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        cf31 cf31Var = new cf31((twp) obj6);
        cf31Var.n = (bbq) obj;
        cf31Var.o = (bhq) obj2;
        cf31Var.p = (fer) obj3;
        cf31Var.q = zBooleanValue;
        cf31Var.r = (b4f) obj5;
        return cf31Var.invokeSuspend(a011.a);
    }
}
