package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hzr extends kxx0 implements Function6 {
    public /* synthetic */ e6s n;
    public /* synthetic */ eho o;
    public /* synthetic */ oyy0 p;
    public /* synthetic */ Map q;
    public /* synthetic */ an11 r;
    public final /* synthetic */ kzr s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hzr(kzr kzrVar, twp twpVar) {
        super(6, twpVar);
        this.s = kzrVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e6s e6sVar = this.n;
        eho ehoVar = this.o;
        oyy0 oyy0Var = this.p;
        Map map = this.q;
        an11 an11Var = this.r;
        vpq0.o(obj);
        this.s.r.h = map;
        e6s e6sVarC = e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, ehoVar, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -2049, -1, -1, -1, 32767);
        q360 q360Var = ehoVar.b;
        return ml51.l0(e6sVarC, q360Var, oyy0Var, map, an11Var.c || q360Var.j, an11Var.f0);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        hzr hzrVar = new hzr(this.s, (twp) obj6);
        hzrVar.n = (e6s) obj;
        hzrVar.o = (eho) obj2;
        hzrVar.p = (oyy0) obj3;
        hzrVar.q = (Map) obj4;
        hzrVar.r = (an11) obj5;
        return hzrVar.invokeSuspend(a011.a);
    }
}
