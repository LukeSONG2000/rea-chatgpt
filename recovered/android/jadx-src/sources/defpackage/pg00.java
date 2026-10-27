package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pg00 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ qg00 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pg00(qg00 qg00Var, String str, String str2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = qg00Var;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new pg00(this.p, this.q, this.r, cngVar, (byte) 0);
            case 1:
                return new pg00(this.p, this.q, this.r, cngVar, (byte) 1);
            default:
                return new pg00(this.p, this.q, this.r, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((pg00) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        qg00 qg00Var = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    re00 re00Var = qg00Var.a;
                    ga20 ga20Var = new ga20(str2, str);
                    this.o = true;
                    zlr zlrVar = re00Var.a;
                    Object objH = zlrVar.h(new rfy(zlrVar, new soy((Object) re00Var, (Object) ga20Var, cngVar, (byte) 11), cngVar, (byte) 14), this);
                    if (objH == boiVar) {
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
                    re00 re00Var2 = qg00Var.a;
                    yb20 yb20Var = new yb20(str2, str);
                    this.o = true;
                    zlr zlrVar2 = re00Var2.a;
                    Object objH2 = zlrVar2.h(new rfy(zlrVar2, new soy((Object) re00Var2, (Object) yb20Var, cngVar, (byte) 12), cngVar, (byte) 15), this);
                    if (objH2 == boiVar) {
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
                    re00 re00Var3 = qg00Var.a;
                    this.o = true;
                    zlr zlrVar3 = re00Var3.a;
                    Object objH3 = zlrVar3.h(new rfy(zlrVar3, new ozo(str2, str, cngVar, (byte) 9), cngVar, (byte) 18), this);
                    if (objH3 == boiVar) {
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
