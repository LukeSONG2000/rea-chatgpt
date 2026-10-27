package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qii extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Function4 p;
    public final /* synthetic */ nai q;
    public final /* synthetic */ xii r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ p050 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qii(Function4 function4, nai naiVar, xii xiiVar, String str, String str2, boolean z, String str3, String str4, p050 p050Var, cng cngVar) {
        super(2, cngVar);
        this.p = function4;
        this.q = naiVar;
        this.r = xiiVar;
        this.s = str;
        this.t = str2;
        this.u = z;
        this.v = str3;
        this.w = str4;
        this.x = p050Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        qii qiiVar = new qii(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, cngVar);
        qiiVar.o = obj;
        return qiiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qii) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        lj30 lj30Var = (lj30) this.o;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            p050 p050Var = this.x;
            xii xiiVar = this.r;
            String str = this.s;
            String str2 = this.t;
            boolean z2 = this.u;
            String str3 = this.v;
            String str4 = this.w;
            nai naiVar = this.q;
            pii piiVar = new pii(xiiVar, str, str2, z2, str3, str4, naiVar, p050Var, null);
            this.o = null;
            this.n = true;
            Object objInvoke = this.p.invoke(lj30Var, naiVar, piiVar, this);
            boi boiVar = boi.a;
            if (objInvoke == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
