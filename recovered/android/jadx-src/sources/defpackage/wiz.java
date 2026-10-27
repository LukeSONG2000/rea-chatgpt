package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wiz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ajz p;
    public final /* synthetic */ niz q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wiz(ajz ajzVar, niz nizVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ajzVar;
        this.q = nizVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        niz nizVar = this.q;
        ajz ajzVar = this.p;
        switch (b) {
            case 0:
                return new wiz(ajzVar, nizVar, cngVar, (byte) 0);
            case 1:
                return new wiz(ajzVar, nizVar, cngVar, (byte) 1);
            default:
                return new wiz(ajzVar, nizVar, cngVar, (byte) 2);
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
        return ((wiz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        niz nizVar = this.q;
        ajz ajzVar = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    Activity activity = ((fiz) nizVar).a;
                    this.o = true;
                    if (ajzVar.H(activity, this) == boiVar) {
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
                    Activity activity2 = ((kiz) nizVar).a;
                    this.o = true;
                    piz pizVar = (piz) ajzVar.n();
                    i710 i710VarP = gqt.P(pizVar.s);
                    if ((i710VarP == null ? tid0Var : ajzVar.G(activity2, pizVar, i710VarP, this)) == boiVar) {
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
                    Activity activity3 = ((giz) nizVar).a;
                    this.o = true;
                    piz pizVar2 = (piz) ajzVar.n();
                    i710 i710VarP2 = gqt.P(pizVar2.s);
                    if ((i710VarP2 == null ? tid0Var : ajzVar.I(activity3, pizVar2, i710VarP2, this)) == boiVar) {
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
