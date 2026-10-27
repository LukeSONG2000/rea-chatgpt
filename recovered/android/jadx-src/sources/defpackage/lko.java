package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lko extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ nko o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ glx r;
    public final /* synthetic */ String s;
    public final /* synthetic */ List t;
    public final /* synthetic */ List u;
    public final /* synthetic */ Boolean v;
    public final /* synthetic */ String w;
    public final /* synthetic */ slx x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lko(nko nkoVar, String str, String str2, glx glxVar, String str3, List list, List list2, Boolean bool, String str4, slx slxVar, cng cngVar) {
        super(1, cngVar);
        this.o = nkoVar;
        this.p = str;
        this.q = str2;
        this.r = glxVar;
        this.s = str3;
        this.t = list;
        this.u = list2;
        this.v = bool;
        this.w = str4;
        this.x = slxVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new lko(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((lko) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        cng cngVar = null;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        iko ikoVar = this.o.a;
        ca6 ca6Var = new ca6(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x);
        this.n = true;
        pn pnVar = ikoVar.a;
        Object objH = pnVar.h(new q0k(pnVar, new ycn(ca6Var, cngVar, (byte) 10), cngVar, (byte) 29), this);
        boi boiVar = boi.a;
        return objH == boiVar ? boiVar : objH;
    }
}
