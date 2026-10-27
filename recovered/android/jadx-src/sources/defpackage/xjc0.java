package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xjc0 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ gkc0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xjc0(gkc0 gkc0Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = gkc0Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new xjc0(this.p, cngVar, (byte) 0);
            case 1:
                return new xjc0(this.p, cngVar, (byte) 1);
            case 2:
                return new xjc0(this.p, cngVar, (byte) 2);
            default:
                return new xjc0(this.p, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((xjc0) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        gkc0 gkc0Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (gkc0Var.g(x260.a, this) == boiVar) {
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
                    boolean z3 = !((Boolean) gkc0Var.t.getValue()).booleanValue();
                    this.o = true;
                    if (gkc0Var.t(this, "publishMicrophoneTrackState", z3) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    if (gkc0Var.j(ohg0.b, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    if (gkc0Var.y(this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
