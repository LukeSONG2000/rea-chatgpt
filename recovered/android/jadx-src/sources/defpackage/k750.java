package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k750 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ puy o;
    public final /* synthetic */ v2b0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ vbb r;
    public final /* synthetic */ mwb0 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ puy u;
    public final /* synthetic */ puy v;
    public final /* synthetic */ mjx w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;
    public final /* synthetic */ qbb z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k750(puy puyVar, v2b0 v2b0Var, boolean z, vbb vbbVar, mwb0 mwb0Var, boolean z2, puy puyVar2, puy puyVar3, mjx mjxVar, String str, String str2, qbb qbbVar, cng cngVar) {
        super(2, cngVar);
        this.o = puyVar;
        this.p = v2b0Var;
        this.q = z;
        this.r = vbbVar;
        this.s = mwb0Var;
        this.t = z2;
        this.u = puyVar2;
        this.v = puyVar3;
        this.w = mjxVar;
        this.x = str;
        this.y = str2;
        this.z = qbbVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new k750(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k750) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            lgp lgpVarR = usj.r(so50.A(new gj40(this.o, (byte) 8)), -1);
            j750 j750Var = new j750(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z);
            this.n = true;
            Object objA = lgpVarR.a(j750Var, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
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
