package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dfk extends tza0 implements Function4 {
    public boolean n;
    public /* synthetic */ qmr o;
    public /* synthetic */ Map p;
    public /* synthetic */ String q;
    public final /* synthetic */ lfk r;
    public final /* synthetic */ fv60 s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfk(lfk lfkVar, fv60 fv60Var, Function1 function1, cng cngVar) {
        super(4, cngVar);
        this.r = lfkVar;
        this.s = fv60Var;
        this.t = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        fv60 fv60Var = this.s;
        Function1 function1 = this.t;
        dfk dfkVar = new dfk(this.r, fv60Var, function1, (cng) obj4);
        dfkVar.o = (qmr) obj;
        dfkVar.p = (Map) obj2;
        dfkVar.q = (String) obj3;
        return dfkVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        qmr qmrVar = this.o;
        Map map = this.p;
        String str = this.q;
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.o = null;
        this.p = null;
        this.q = null;
        this.n = true;
        Object objC = this.r.c(this.s, qmrVar, map, str, this.t, this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }
}
