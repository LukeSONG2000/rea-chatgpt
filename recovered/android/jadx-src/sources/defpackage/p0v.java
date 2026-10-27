package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0v extends tza0 implements Function3 {
    public boolean n;
    public /* synthetic */ ngp o;
    public /* synthetic */ Object p;
    public final /* synthetic */ n0v q;
    public final /* synthetic */ w0v r;
    public final /* synthetic */ i2s s;
    public final /* synthetic */ String t;
    public final /* synthetic */ sdo u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0v(cng cngVar, n0v n0vVar, w0v w0vVar, i2s i2sVar, String str, sdo sdoVar) {
        super(3, cngVar);
        this.q = n0vVar;
        this.r = w0vVar;
        this.s = i2sVar;
        this.t = str;
        this.u = sdoVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        p0v p0vVar = new p0v((cng) obj3, this.q, this.r, this.s, this.t, this.u);
        p0vVar.o = (ngp) obj;
        p0vVar.p = obj2;
        return p0vVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        ngp ngpVar = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            gw00 gw00Var = (gw00) obj2;
            bb0 bb0Var = new bb0(new rs00(new ln(new mbb(this.q, this.r, this.s, this.t, this.u, (byte) 2), null, (byte) 8), olq.a, null).e, (Set) gw00Var.a, (Set) gw00Var.b, (byte) 4);
            this.o = null;
            this.p = null;
            this.n = true;
            Object objW = sij.w(ngpVar, bb0Var, this);
            boi boiVar = boi.a;
            if (objW == boiVar) {
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
