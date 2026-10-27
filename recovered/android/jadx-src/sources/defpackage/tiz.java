package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tiz extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ajz p;
    public final /* synthetic */ Activity q;
    public final /* synthetic */ piz r;
    public final /* synthetic */ i710 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tiz(ajz ajzVar, Activity activity, piz pizVar, i710 i710Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = ajzVar;
        this.q = activity;
        this.r = pizVar;
        this.s = i710Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new tiz(this.p, this.q, this.r, this.s, cngVar, (byte) 0);
            default:
                return new tiz(this.p, this.q, this.r, this.s, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((tiz) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object value;
        byte b = this.n;
        piz pizVar = this.r;
        boi boiVar = boi.a;
        ajz ajzVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a810 a810Var = ajzVar.W0;
                rl4 rl4Var = pizVar.i;
                fl4 fl4Var = pizVar.j;
                qiz qizVar = new qiz(ajzVar, (byte) 1);
                this.o = true;
                Object objB2 = a810Var.b(this.q, rl4Var, this.s, true, fl4Var, false, qizVar, this);
                return objB2 == boiVar ? boiVar : objB2;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    a810 a810Var2 = ajzVar.W0;
                    rl4 rl4Var2 = pizVar.i;
                    fl4 fl4Var2 = pizVar.j;
                    qiz qizVar2 = new qiz(ajzVar, (byte) 2);
                    this.o = true;
                    objB = a810Var2.b(this.q, rl4Var2, this.s, false, fl4Var2, true, qizVar2, this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                x710 x710Var = (x710) objB;
                g1a0 g1a0Var = ajzVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, piz.b((piz) value, null, null, false, false, false, false, false, 0, false, x710Var.a(), 32767)));
                lmb0 lmb0Var = ajzVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return Boolean.valueOf(x710Var.equals(t710.a));
        }
    }
}
