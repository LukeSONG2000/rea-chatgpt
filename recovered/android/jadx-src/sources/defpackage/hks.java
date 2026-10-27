package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hks extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ zjw p;
    public final /* synthetic */ sjw q;
    public final /* synthetic */ fe80 r;
    public final /* synthetic */ zvt s;
    public final /* synthetic */ puy t;
    public final /* synthetic */ puy u;
    public final /* synthetic */ puy v;
    public final /* synthetic */ puy w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hks(zjw zjwVar, sjw sjwVar, fe80 fe80Var, zvt zvtVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = zjwVar;
        this.q = sjwVar;
        this.r = fe80Var;
        this.s = zvtVar;
        this.t = puyVar;
        this.u = puyVar2;
        this.v = puyVar3;
        this.w = puyVar4;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new hks(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar, (byte) 0);
            case 1:
                return new hks(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar, (byte) 1);
            default:
                return new hks(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((hks) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (a88.v(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, true, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    if (a88.v(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, true, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (a88.v(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, true, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
