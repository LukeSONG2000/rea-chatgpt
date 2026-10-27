package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wt80 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ yt80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wt80(yt80 yt80Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = yt80Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        yt80 yt80Var = this.p;
        switch (b) {
            case 0:
                return new wt80(yt80Var, cngVar, (byte) 0);
            default:
                return new wt80(yt80Var, cngVar, (byte) 1);
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
        return ((wt80) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 2;
        boi boiVar = boi.a;
        yt80 yt80Var = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    io40 io40Var = yt80Var.W0;
                    k140 k140Var = new k140(i, cngVar, (byte) 17);
                    this.o = true;
                    if (ltt.n0(io40Var, k140Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                r3w r3wVar = yt80.Y0;
                yt80Var.t();
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    quy quyVar = yt80Var.X0;
                    k140 k140Var2 = new k140(i, cngVar, (byte) 18);
                    this.o = true;
                    if (ltt.n0(quyVar, k140Var2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                r3w r3wVar2 = yt80.Y0;
                yt80Var.D();
                break;
        }
        return tid0Var;
    }
}
