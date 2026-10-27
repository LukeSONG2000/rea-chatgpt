package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mgt extends tza0 implements Function2 {
    public final /* synthetic */ puy A;
    public final /* synthetic */ puy X;
    public boolean n;
    public final /* synthetic */ am5 o;
    public final /* synthetic */ xc3 p;
    public final /* synthetic */ ol3 q;
    public final /* synthetic */ ahw r;
    public final /* synthetic */ b4z s;
    public final /* synthetic */ r3w t;
    public final /* synthetic */ Context u;
    public final /* synthetic */ pm0 v;
    public final /* synthetic */ b0b w;
    public final /* synthetic */ whb0 x;
    public final /* synthetic */ d7r y;
    public final /* synthetic */ puy z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgt(am5 am5Var, xc3 xc3Var, ol3 ol3Var, ahw ahwVar, b4z b4zVar, r3w r3wVar, Context context, pm0 pm0Var, b0b b0bVar, whb0 whb0Var, d7r d7rVar, puy puyVar, puy puyVar2, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.o = am5Var;
        this.p = xc3Var;
        this.q = ol3Var;
        this.r = ahwVar;
        this.s = b4zVar;
        this.t = r3wVar;
        this.u = context;
        this.v = pm0Var;
        this.w = b0bVar;
        this.x = whb0Var;
        this.y = d7rVar;
        this.z = puyVar;
        this.A = puyVar2;
        this.X = puyVar3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new mgt(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mgt) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            f59 f59Var = (f59) this.o.O0.e;
            lgt lgtVar = new lgt(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X);
            this.n = true;
            Object objA = f59Var.a(lgtVar, this);
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
