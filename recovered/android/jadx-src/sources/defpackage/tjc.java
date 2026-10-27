package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tjc extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ekc p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tjc(ekc ekcVar, String str, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = ekcVar;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new tjc(this.p, this.q, cngVar, (byte) 0);
            case 1:
                return new tjc(this.p, this.q, cngVar, (byte) 1);
            default:
                return new tjc(this.p, this.q, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((tjc) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 12;
        String str = this.q;
        ekc ekcVar = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    pjc pjcVar = ekcVar.a;
                    this.o = true;
                    pn pnVar = pjcVar.a;
                    Object objH = pnVar.h(new z3b((kj5) pnVar, (Function2) new qvb(str, cngVar, (byte) 8), cngVar, (byte) 7), this);
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
                    pjc pjcVar2 = ekcVar.a;
                    this.o = true;
                    pn pnVar2 = pjcVar2.a;
                    Object objH2 = pnVar2.h(new z3b((kj5) pnVar2, (Function2) new qvb(str, cngVar, b2), cngVar, (byte) 11), this);
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
                    pjc pjcVar3 = ekcVar.a;
                    this.o = true;
                    pn pnVar3 = pjcVar3.a;
                    Object objH3 = pnVar3.h(new z3b((kj5) pnVar3, (Function2) new qvb(str, cngVar, (byte) 13), cngVar, b2), this);
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
