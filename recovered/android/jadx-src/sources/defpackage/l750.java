package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l750 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ qbb o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ v2b0 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ mwb0 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ puy u;
    public final /* synthetic */ puy v;
    public final /* synthetic */ mjx w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l750(qbb qbbVar, puy puyVar, v2b0 v2b0Var, boolean z, mwb0 mwb0Var, boolean z2, puy puyVar2, puy puyVar3, mjx mjxVar, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.o = qbbVar;
        this.p = puyVar;
        this.q = v2b0Var;
        this.r = z;
        this.s = mwb0Var;
        this.t = z2;
        this.u = puyVar2;
        this.v = puyVar3;
        this.w = mjxVar;
        this.x = str;
        this.y = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new l750(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l750) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            vbb vbbVar = new vbb(t8.q, this.o);
            jak jakVar = d9m.a;
            k750 k750Var = new k750(this.p, this.q, this.r, vbbVar, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.o, null);
            this.n = true;
            Object objX = wnm.X(jakVar, k750Var, this);
            boi boiVar = boi.a;
            if (objX == boiVar) {
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
