package defpackage;

import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class trq extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ GooglePayLauncherActivity p;
    public final /* synthetic */ av q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ trq(GooglePayLauncherActivity googlePayLauncherActivity, av avVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = googlePayLauncherActivity;
        this.q = avVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        av avVar = this.q;
        GooglePayLauncherActivity googlePayLauncherActivity = this.p;
        switch (b) {
            case 0:
                return new trq(googlePayLauncherActivity, avVar, cngVar, (byte) 0);
            default:
                return new trq(googlePayLauncherActivity, avVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((trq) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boi.a;
            default:
                return ((trq) create(wniVar, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        av avVar = this.q;
        GooglePayLauncherActivity googlePayLauncherActivity = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    int i = GooglePayLauncherActivity.u;
                    go40 go40Var = googlePayLauncherActivity.j().Y0;
                    vfo vfoVar = new vfo(avVar, googlePayLauncherActivity, (byte) 3);
                    this.o = true;
                    if (go40Var.a.a(vfoVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            default:
                boolean z2 = this.o;
                tid0 tid0Var = tid0.a;
                if (!z2) {
                    er50.z(obj);
                    trq trqVar = new trq(googlePayLauncherActivity, avVar, cngVar, (byte) 0);
                    this.o = true;
                    Object objK = ae50.k(googlePayLauncherActivity.getLifecycle(), z2v.e, trqVar, this);
                    if (objK != boiVar) {
                        objK = tid0Var;
                    }
                    if (objK == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
        }
    }
}
