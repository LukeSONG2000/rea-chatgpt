package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ncz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ qcz p;
    public final /* synthetic */ hcz q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ncz(qcz qczVar, hcz hczVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = qczVar;
        this.q = hczVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        hcz hczVar = this.q;
        qcz qczVar = this.p;
        switch (b) {
            case 0:
                return new ncz(qczVar, hczVar, cngVar, (byte) 0);
            case 1:
                return new ncz(qczVar, hczVar, cngVar, (byte) 1);
            default:
                return new ncz(qczVar, hczVar, cngVar, (byte) 2);
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
        return ((ncz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        hcz hczVar = this.q;
        qcz qczVar = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    Activity activity = ((acz) hczVar).a;
                    this.o = true;
                    if (qczVar.H(activity, this) == boiVar) {
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
                    Activity activity2 = ((ecz) hczVar).a;
                    this.o = true;
                    icz iczVar = (icz) qczVar.n();
                    i710 i710VarP = gqt.P(iczVar.q);
                    if ((i710VarP == null ? tid0Var : qczVar.G(activity2, iczVar, i710VarP, this)) == boiVar) {
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
                    Activity activity3 = ((ccz) hczVar).a;
                    this.o = true;
                    icz iczVar2 = (icz) qczVar.n();
                    i710 i710VarP2 = gqt.P(iczVar2.q);
                    if ((i710VarP2 == null ? tid0Var : qczVar.I(activity3, iczVar2, i710VarP2, this)) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return tid0Var;
    }
}
